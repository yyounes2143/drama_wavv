.class public final synthetic Lcom/dramawave/feature/develop/x0;
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
    iput-object p1, p0, Lcom/dramawave/feature/develop/x0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/develop/x0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

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
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->g3:I

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->e0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;I)V

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 27
    .line 28
    sget v1, Lcom/dramawave/shared/resource/R$color;->h0:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    const-string v1, "+20Coins"

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v1, v0, v2, v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    const-string v0, "Check-in Successful"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 57
    .line 58
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 62
    .line 63
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->C9:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v4, Lcom/dramawave/feature/develop/I0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p1}, Lcom/dramawave/feature/develop/I0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 73
    .line 74
    const-string v1, "+10 Extra Bonus"

    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v0, v6

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 81
    .line 82
    sget v0, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lcom/dramawave/feature/develop/J0;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/dramawave/feature/develop/J0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 92
    .line 93
    const-string v2, "\u53d6\u6d88"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2, v0, v1, v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->V(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/A;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v0, "getSupportFragmentManager(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v0, "CommonPopupDialog"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 111
    return-void
.end method
