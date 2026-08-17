.class public final Lcom/fyber/inneractive/sdk/flow/endcard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/V;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

.field public final c:Lcom/fyber/inneractive/sdk/network/F;

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/flow/endcard/i;

.field public final f:Lcom/fyber/inneractive/sdk/flow/endcard/g;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 5
    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/V;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/V;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/i;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->e:Lcom/fyber/inneractive/sdk/flow/endcard/i;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Lcom/fyber/inneractive/sdk/flow/V;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:Lcom/fyber/inneractive/sdk/network/F;

    .line 31
    .line 32
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "1"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->d:Z

    .line 45
    .line 46
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/g;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/g;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->f:Lcom/fyber/inneractive/sdk/flow/endcard/g;

    .line 52
    .line 53
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/g;->b:I

    .line 54
    .line 55
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->g:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->c:I

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-ge v2, v1, :cond_6

    .line 15
    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 55
    .line 56
    instance-of v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->c:I

    .line 65
    .line 66
    if-ltz v1, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    instance-of v1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    :goto_1
    if-lt v4, v1, :cond_5

    .line 84
    .line 85
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 92
    .line 93
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 99
    .line 100
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->c:I

    .line 109
    .line 110
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v0

    .line 120
    .line 121
    iput v0, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 124
    :goto_3
    return-object v3
.end method
