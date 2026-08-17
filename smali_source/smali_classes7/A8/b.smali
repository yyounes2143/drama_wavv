.class public final synthetic LA8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method public synthetic constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LA8/b;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, LA8/b;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:Ly8/x;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    .line 70
    :cond_2
    new-instance v2, Ly8/x;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v4, Ly8/u;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p1, v1}, Ly8/u;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Ljava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    iget-object v1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAdvertiserinfo()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v4, v1}, Ly8/x;-><init>(Landroid/app/Activity;Landroid/view/View;Ly8/x$a;Ljava/lang/String;)V

    .line 91
    .line 92
    iput-object v2, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:Ly8/x;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ly8/x;->a(Landroid/view/View;)V

    .line 98
    :cond_3
    :goto_0
    return-void
.end method
