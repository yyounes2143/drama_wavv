.class public final Lcom/fyber/inneractive/sdk/flow/endcard/w;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "SourceFile"


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 5
    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v4

    .line 11
    .line 12
    aget v3, v3, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const-string p1, "%s Invalid static type: %s"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    aput-object v2, v1, v4

    .line 56
    .line 57
    const-string v0, "%s load Static End-Card image %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->m()V

    .line 64
    .line 65
    new-instance v0, Lcom/fyber/inneractive/sdk/network/e0;

    .line 66
    .line 67
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/v;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/w;Lcom/fyber/inneractive/sdk/flow/endcard/x;)V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    check-cast p1, Lcom/fyber/inneractive/sdk/network/L;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 96
    :goto_0
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/x;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/w;)V

    .line 6
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/fyber/inneractive/sdk/network/U;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
