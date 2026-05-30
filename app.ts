interface User {
    id: number;
    name: string;
    email: string;
}

class UserManager {
    private users: User[] = [];

    addUser(user: User): void {
        this.users.push(user);
        console.log(`User ${user.name} added.`);
    }

    getUsers(): User[] {
        return this.users;
    }
}

const manager = new UserManager();
manager.addUser({ id: 1, name: 'Alice', email: 'alice@example.com' });
manager.addUser({ id: 2, name: 'Bob', email: 'bob@example.com' });

console.log(manager.getUsers());
