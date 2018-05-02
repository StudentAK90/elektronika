<%@ Page Title="" Language="C#" MasterPageFile="~/SzablonStrony.master" AutoEventWireup="true" CodeFile="Zarejestruj.aspx.cs" Inherits="Zarejestruj" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" 
            AnswerLabelText="Bezpieczeństwo Odpowiedź:" 
            AnswerRequiredErrorMessage="Wymagana jest odpowiedź Bezpieczeństwo." 
            CompleteSuccessText="Twoje konto zostało pomyślnie utworzone." 
            ConfirmPasswordCompareErrorMessage="Hasło i Potwierdź hasło musi pasować." 
            ConfirmPasswordLabelText="Potwierdź hasło:" 
            ConfirmPasswordRequiredErrorMessage="Potwierdź hasło jest wymagane." 
            ContinueButtonText="kontynuować" CreateUserButtonText="Tworzenie użytkownika" 
            DuplicateEmailErrorMessage="Adres e-mail, który podałeś jest już w użyciu. Proszę podać inny adres e-mail." 
            DuplicateUserNameErrorMessage="Proszę podać inną nazwę użytkownika." 
            EmailRegularExpressionErrorMessage="Proszę podać inny adres e-mail." 
            FinishCompleteButtonText="koniec" 
            InvalidAnswerErrorMessage="Proszę podać inną odpowiedź bezpieczeństwa." 
            oncreateduser="CreateUserWizard1_CreatedUser" PasswordLabelText="Hasło:" 
            QuestionLabelText="Pytanie bezpieczeństwa:" 
            QuestionRequiredErrorMessage="Kwestia bezpieczeństwa jest wymagane." 
            UnknownErrorMessage="Twoje konto nie zostało utworzone. Prosimy spróbować ponownie." 
            UserNameLabelText="Nazwa użytkownika:">
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

