.class public final Lcom/dramawave/feature/profile/information/d;
.super Ljava/lang/Object;
.source "NicknameEditActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/d;->a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/d;->a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->access$updateCharCount(Lcom/dramawave/feature/profile/information/NicknameEditActivity;I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/d;->a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->access$setCurrentNickname$p(Lcom/dramawave/feature/profile/information/NicknameEditActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/d;->a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->access$getBinding(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;->tvConfirm:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/d;->a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->access$getMaxCharCount$p(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-lt v0, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/d;->a:Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->access$showMaxLengthToast(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)V

    .line 58
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
