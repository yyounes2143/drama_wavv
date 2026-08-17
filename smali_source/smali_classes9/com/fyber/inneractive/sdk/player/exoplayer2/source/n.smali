.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 29
    throw v0

    .line 30
    .line 31
    :catch_0
    :cond_1
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/A;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "None of the available extractors ("

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 50
    .line 51
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    :goto_2
    array-length v4, v1

    .line 58
    .line 59
    if-ge v2, v4, :cond_4

    .line 60
    .line 61
    aget-object v4, v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    array-length v4, v1

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    if-ge v2, v4, :cond_3

    .line 78
    .line 79
    const-string v4, ", "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ") could read the stream."

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/A;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 113
    return-object p1
.end method
