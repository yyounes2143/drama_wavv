.class public final synthetic Lcom/dramawave/feature/develop/v0;
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
    iput-object p1, p0, Lcom/dramawave/feature/develop/v0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/develop/v0;->a:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->showBottomCommonDialog()V

    .line 8
    return-void
.end method
