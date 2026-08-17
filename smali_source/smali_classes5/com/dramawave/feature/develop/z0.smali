.class public final synthetic Lcom/dramawave/feature/develop/z0;
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
    iput-object p1, p0, Lcom/dramawave/feature/develop/z0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

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
    iget-object p1, p0, Lcom/dramawave/feature/develop/z0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

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
    const-string v0, "Title This is a large title"

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0, v2, v2, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    const-string v0, "You can check-in once per day. Continuously check in to gain more benefits."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->k0()V

    .line 41
    .line 42
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 46
    .line 47
    new-instance v2, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 48
    .line 49
    sget v0, Lcom/dramawave/shared/resource/R$color;->s2:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    new-instance v4, Lcom/dramawave/feature/develop/K0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p1}, Lcom/dramawave/feature/develop/K0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 70
    .line 71
    const-string v1, "[Disabled]Primary"

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, v6

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 79
    .line 80
    sget v0, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/dramawave/feature/develop/L0;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/dramawave/feature/develop/L0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 90
    .line 91
    const-string v2, "Later"

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2, v0, v1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->V(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/A;I)V

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
