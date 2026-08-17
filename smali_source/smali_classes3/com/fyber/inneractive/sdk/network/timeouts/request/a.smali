.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->d(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/global/features/k;)I
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)I
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)I
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)I
.end method

.method public d(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "read"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "conn"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(Lcom/fyber/inneractive/sdk/config/global/features/k;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    iput v4, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I

    .line 35
    .line 36
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    .line 37
    mul-int/2addr v0, p2

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x64

    .line 40
    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 42
    mul-int/2addr p2, p1

    .line 43
    .line 44
    div-int/lit8 p2, p2, 0x64

    .line 45
    .line 46
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 53
    .line 54
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 61
    return-void
.end method
