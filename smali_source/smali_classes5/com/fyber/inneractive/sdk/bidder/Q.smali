.class public final Lcom/fyber/inneractive/sdk/bidder/Q;
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
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/S;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/S;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/S;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/S;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/S;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/S;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/S;

    .line 37
    :goto_0
    return-object p1
.end method
