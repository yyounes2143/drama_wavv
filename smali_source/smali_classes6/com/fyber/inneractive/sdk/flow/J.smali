.class public final Lcom/fyber/inneractive/sdk/flow/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/N;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/N;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/J;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/N;->G()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 14
    .line 15
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/I;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/flow/I;-><init>(Lcom/fyber/inneractive/sdk/flow/J;)V

    .line 19
    .line 20
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/J;->a:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/flow/N;->a(J)J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v6, Lcom/fyber/inneractive/sdk/util/w0;

    .line 34
    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v4, v5}, Lcom/fyber/inneractive/sdk/util/w0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 39
    .line 40
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/flow/N;->o:Lcom/fyber/inneractive/sdk/util/w0;

    .line 41
    .line 42
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/M;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v1}, Lcom/fyber/inneractive/sdk/flow/M;-><init>(Lcom/fyber/inneractive/sdk/flow/N;)V

    .line 46
    .line 47
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/util/w0;->e:Lcom/fyber/inneractive/sdk/util/v0;

    .line 48
    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/util/u0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Lcom/fyber/inneractive/sdk/util/w0;)V

    .line 53
    .line 54
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/util/w0;->c:Lcom/fyber/inneractive/sdk/util/u0;

    .line 55
    .line 56
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/util/w0;->d:Z

    .line 57
    .line 58
    .line 59
    const v6, 0x73310978

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v5, v3

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    const-string v0, "%sad contains custom close. Will show transparent x in %d"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    const-string v1, "%sad does not contain custom close. Showing close button"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/N;->d(Z)V

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 131
    :cond_1
    return-void
.end method
