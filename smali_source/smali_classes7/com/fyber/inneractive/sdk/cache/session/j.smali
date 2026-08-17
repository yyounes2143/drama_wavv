.class public final Lcom/fyber/inneractive/sdk/cache/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 3
    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    .line 11
    .line 12
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    .line 13
    sub-long/2addr v0, p1

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
