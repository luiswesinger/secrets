let
  # personal = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJrN7MbtvXfFqijqGjvULQUcqK1Ql2aa/WkbyPS6Ark8 wesingerluis@gmail.com"
  hp_laptop = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBqvD6ROuOw1LS8PNRrzpkYIj4oJgR+SfhJicKpzLvud root@nixos";
  # Add other public keys here if needed
in
{
  "./first-test-secret.age".publicKeys = [ hp_laptop ];
}
