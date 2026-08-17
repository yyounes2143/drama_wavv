.class public final synthetic Lcom/dramawave/feature/develop/A0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/A0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/develop/A0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v6, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->m()Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 20
    .line 21
    const-string v0, "Title This is a large title"

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0, v2, v2, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->E3:I

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->e0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;I)V

    .line 33
    .line 34
    const-string v0, "You can check-in once per day. Continuously check in to gain more benefits."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 43
    .line 44
    new-instance v4, Lcom/dramawave/feature/develop/O0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p1}, Lcom/dramawave/feature/develop/O0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    const-string v1, "Got it"

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, v6

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "getSupportFragmentManager(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v0, "CommonPopupDialog"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 72
    return-void
.end method
