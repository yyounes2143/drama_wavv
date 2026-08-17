.class public final Lcom/dramawave/feature/home/dialog/v;
.super Ljava/lang/Object;
.source "RetainDialog.kt"

# interfaces
.implements Lcom/tencent/rtmp/ITXVodPlayListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dramawave/feature/home/dialog/RetainDialog;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dramawave/feature/home/dialog/RetainDialog;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/v;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/v;->b:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/dialog/v;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x7d4

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/16 p1, 0x7d6

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/dialog/v;->b:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 12
    .line 13
    sget-object p2, Lcom/dramawave/feature/home/dialog/RetainDialog;->t:Lcom/dramawave/feature/home/dialog/RetainDialog$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;->banner:Lcom/youth/banner/Banner;

    .line 22
    .line 23
    iget p2, p0, Lcom/dramawave/feature/home/dialog/v;->c:I

    .line 24
    const/4 p3, 0x1

    .line 25
    add-int/2addr p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/dialog/v;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method
