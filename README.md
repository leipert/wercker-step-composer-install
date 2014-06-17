# composer-install step

Executes the `composer install` command with leveraging the wercker cache mechanism to improve installation time.

This step is compatible with wercker/php and all boxes that have installed composer globally. 

## Example

    - leipert/composer-install
