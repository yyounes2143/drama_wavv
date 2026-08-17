.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;
.super Lcom/fyber/inneractive/sdk/network/c0;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>(Lcom/fyber/inneractive/sdk/network/E;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 7
    .line 8
    .line 9
    const v1, 0x4b000

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string v3, "sp_max_size"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;->q:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/util/Map;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    int-to-long v1, v0

    .line 34
    .line 35
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/a;->q:I

    .line 36
    int-to-long v4, v3

    .line 37
    .line 38
    cmp-long v1, v1, v4

    .line 39
    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/c0;->a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    const-string p1, "The image exceeds the maximal size: "

    .line 48
    .line 49
    const-string p2, ", actual size: "

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, p1, p2}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method
