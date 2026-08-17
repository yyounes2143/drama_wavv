.class public final synthetic Lcom/dramawave/feature/develop/w0;
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
    iput-object p1, p0, Lcom/dramawave/feature/develop/w0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

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
    iget-object p1, p0, Lcom/dramawave/feature/develop/w0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

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
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Z8:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Q(I)V

    .line 25
    .line 26
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->E3:I

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->e0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;I)V

    .line 30
    .line 31
    sget v0, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "This is a test dialog with red-blue gradient background and icon."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

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
    sget v0, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    sget v0, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-instance v4, Lcom/dramawave/feature/develop/E0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p1}, Lcom/dramawave/feature/develop/E0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 70
    .line 71
    const-string v1, "Got it"

    .line 72
    const/4 v5, 0x4

    .line 73
    move-object v0, v6

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "getSupportFragmentManager(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v0, "CommonPopupDialog"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 91
    return-void
.end method
