.class public final synthetic LA8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public synthetic constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LA8/a;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LA8/a;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->needViewVisible(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/widget/FrameLayout;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getW()I

    .line 35
    move-result v3

    .line 36
    .line 37
    iget-object v4, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getH()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lcom/tp/common/InnerImpressionUtils;->isCover(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;II)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->D:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->D:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-lt v1, v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->g()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->c()V

    .line 70
    :goto_1
    return-void
.end method
