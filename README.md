remove later --> The very basic C# development with Microsoft .NET (currently version 7.0) via Docker Container!

# About
This repos is especially for those who are using Linux Distribution everyday but want to develop Microsoft frameworks such as .NET and C#.

I highly recommend not to install .NET or Microsoft related dev tools directly onto your Linux host PC, so please use this Docker version's environment.

## Step by step lecture - how to fulfill the first "HelloWorld" project.
1. Open your Linux Distribution's terminal, then
    ```
    docker compose up -d
    ```
2. Open VSCode normally, then connect to the container. (It seems that you are redirected to the `/root/` directory, without the VSCode's workspace launched)

3. On the VSCode's integrated terminal, run the following command in order to install C# related extensions.
    ```
    bash $HOME/vscode-settings.sh
    ```
4. On the VSCode's integrated terminal, run the following command in order to create your first helloworld project.
    ```
    bash $HOME/create-move-prj.sh
    ```
5. Now your first helloworld project is opened via VSCode, and please run the following command to finish this annoying lecture.
    ```
    dotnet run
    ```
6. Now, you will see the "hellow world" letter on the console, you really made it!

## How to finish Today's .NET development
1. Close VSCode normally

2. On your Linux Distribution's terminal, run the following command to remove the container.
    ```
    docker compose down
    ```

## About `create-move-prj.sh` file
You can use this file both for "to create a new project" and "to move to other exsisting projects"

- If you want to create (add) a new project, please modify the project name in the `create-move-prj.sh` file using vim command,
    ```
    vim $HOME/create-move-prj.sh
    ```
    then run the following command,
    ```
    bash $HOME/create-move-prj.sh
    ```

- If you just want to move to another project (in case of you are a really lazy person), please modify the project name in the `create-move-prj.sh` file using vim command,
    ```
    vim $HOME/create-move-prj.sh
    ```
    then run the following command,
    ```
    bash $HOME/create-move-prj.sh
    ```