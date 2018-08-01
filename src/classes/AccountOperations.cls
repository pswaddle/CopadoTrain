public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
        // conflict
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone = '(617) 1234567';
        return a;
    }
}