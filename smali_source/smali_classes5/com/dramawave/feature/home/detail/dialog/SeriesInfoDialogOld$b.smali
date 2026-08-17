.class public final Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$b;
.super Landroid/app/Dialog;
.source "SeriesInfoDialogOld.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$b;->a:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$b;->a:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->t:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->X3()V

    .line 8
    return-void
.end method
