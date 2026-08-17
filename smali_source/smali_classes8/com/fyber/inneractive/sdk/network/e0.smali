.class public final Lcom/fyber/inneractive/sdk/network/e0;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e0;->p:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 12

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/network/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/network/d0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/network/d0;-><init>()V

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/util/Map;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    new-instance v4, Lcom/fyber/inneractive/sdk/util/V;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p1, v3}, Lcom/fyber/inneractive/sdk/util/V;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ne v3, p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v10

    .line 53
    .line 54
    mul-int p2, v9, v10

    .line 55
    .line 56
    new-array v11, p2, [I

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, v11

    .line 62
    move v6, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 66
    const/4 v3, -0x1

    .line 67
    move v4, v0

    .line 68
    .line 69
    :goto_1
    if-ge v4, p2, :cond_3

    .line 70
    .line 71
    aget v5, v11, v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    if-eq v5, v3, :cond_2

    .line 76
    .line 77
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const-string p1, "SimpleImageLoader: Got a valid bitmap %s"

    .line 80
    .line 81
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/e0;->p:Ljava/lang/String;

    .line 82
    .line 83
    new-array v3, p3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v3, v0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move v3, v5

    .line 95
    :cond_2
    add-int/2addr v4, p3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    const-string p1, "SimpleImageLoader: Got an invalid bitmap"

    .line 99
    .line 100
    new-array p2, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    const-string p1, "Got an invalid bitmap"

    .line 106
    .line 107
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    new-array p3, p3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, p3, v0

    .line 117
    .line 118
    const-string p2, "SimpleImageLoader: OutOfMemoryError on load image %s"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x2

    .line 145
    .line 146
    new-array v4, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p2, v4, v0

    .line 149
    .line 150
    aput-object v3, v4, p3

    .line 151
    .line 152
    const-string p2, "SimpleImageLoader: Exception on load image %s %s"

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    :goto_4
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;

    .line 164
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->GET:Lcom/fyber/inneractive/sdk/network/M;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->LOW:Lcom/fyber/inneractive/sdk/network/g0;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
