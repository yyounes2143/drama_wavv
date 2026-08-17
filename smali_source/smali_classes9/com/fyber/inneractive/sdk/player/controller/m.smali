.class public final Lcom/fyber/inneractive/sdk/player/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/p;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 34
    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 40
    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :goto_1
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    if-gt v2, v3, :cond_2

    .line 59
    .line 60
    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    aput-object v3, v4, v5

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 81
    .line 82
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 98
    .line 99
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 100
    .line 101
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 102
    :cond_4
    return-void

    .line 103
    .line 104
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 105
    .line 106
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 107
    .line 108
    if-eq v2, v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/m;->b:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 124
    .line 125
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 126
    :cond_6
    throw v1
.end method
