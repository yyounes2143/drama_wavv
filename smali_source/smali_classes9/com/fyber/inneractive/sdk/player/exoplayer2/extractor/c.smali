.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.fyber.inneractive.sdk.player.exoplayer2.ext.flac.FlacExtractor"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-class v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    .line 20
    return-void
.end method

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
.method public final declared-synchronized a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0xc

    .line 12
    .line 13
    :goto_0
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 14
    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;-><init>()V

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;-><init>()V

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v3, v2, v7

    .line 39
    .line 40
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>(J)V

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    aput-object v3, v2, v7

    .line 52
    .line 53
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    aput-object v3, v2, v9

    .line 62
    .line 63
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 67
    const/4 v9, 0x5

    .line 68
    .line 69
    aput-object v3, v2, v9

    .line 70
    .line 71
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;

    .line 72
    .line 73
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 77
    .line 78
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v6, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/B;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    .line 89
    const/4 v4, 0x6

    .line 90
    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;-><init>()V

    .line 97
    const/4 v4, 0x7

    .line 98
    .line 99
    aput-object v3, v2, v4

    .line 100
    .line 101
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>()V

    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    aput-object v3, v2, v4

    .line 118
    .line 119
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;-><init>()V

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 135
    .line 136
    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .line 142
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_1
    :goto_1
    monitor-exit p0

    .line 150
    return-object v2

    .line 151
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw v0
.end method
