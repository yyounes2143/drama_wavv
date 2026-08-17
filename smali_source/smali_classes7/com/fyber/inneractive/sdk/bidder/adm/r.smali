.class public final Lcom/fyber/inneractive/sdk/bidder/adm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->MRECT:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->BANNER:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 31
    :goto_0
    return-object p1
.end method
