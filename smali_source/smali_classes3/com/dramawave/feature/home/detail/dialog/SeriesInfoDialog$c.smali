.class public final Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$c;
.super Landroid/app/Dialog;
.source "SeriesInfoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$c;->a:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$c;->a:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Z3()V

    .line 8
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$c;->a:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$c;->a:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 20
    .line 21
    sget v1, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 32
    .line 33
    sget v1, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 58
    :cond_1
    return-void
.end method
