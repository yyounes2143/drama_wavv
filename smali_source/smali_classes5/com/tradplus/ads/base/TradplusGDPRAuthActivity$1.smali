.class Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;->this$0:Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->access$000()Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/ATGDPRAuthCallback;->onAuthResult(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    sput-object p1, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;->this$0:Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    return-void
.end method
