Use case: A team of 6 developers are using Rust for building a custom engine used in video games

For linting, the team might use tools such as rustFmt (which is more of a formatter) or Clippy. For testing the inbuilt functionality of Rust is fairly good, namely the cargo test command. The cargo package manager also handles the build of the project.

Besides Jenkins and GitHub Actions, other alternatives for CI include CircleCI, TeamCity and Bamboo.

There are arguments for using both self-hosted and cloud alternatives for CI. In favor of cloud, the team is relatively small, so using cloud could be quite cost-effective. It would also save the relatively scarce developer resources, as the configuration of the cloud-based solution would potentially be easier than the self-hosted solution.

On the other hand, developing a video game engine could be considered a niche use case for many cloud platforms, so it is unclear whether the cloud platforms offer all the necessary functionality in an easily usable way, or at all. For example, as of October 2022 GPU enabled GitHub-hosted runners are still on the road map for GitHub actions (https://github.com/github/roadmap/issues/505), so the team might need a workaround if this functionality becomes necessary.

Overall, the team might be still able to use a cloud solution if they are able to map out their requirements well enough in advance, and test or otherwise make sure that a cloud solution with the required functionality exists. However, there is also the risk of an unexpected requirements coming up later in the project life cycle (for example, a requirement for a certain type of hardware in the CI process), and in a case like this a costly late migration to a self-hosted solution might become the only solution. In this light, investing time and resources into building a self-hosted solution from the start could be a safer option.
