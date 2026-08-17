.class public final Lcom/fyber/inneractive/sdk/bidder/C;
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
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/D;->PARTIALLYSECURE:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/D;->SECURE:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/D;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 19
    :goto_0
    return-object p1
.end method
