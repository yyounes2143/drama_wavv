.class public Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;
.super Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;
.source "SourceFile"


# instance fields
.field private GNk:I

.field private Yhp:I

.field private volatile mc:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Yhp:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->GNk:I

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Yhp:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->GNk:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;-><init>()V

    const/16 v0, 0xf

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Yhp:I

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->GNk:I

    if-lez p1, :cond_0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Yhp:I

    .line 11
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->GNk:I

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->mc:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private GNk(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;->Yhp(Ljava/util/List;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Kjv(JI)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    sub-long/2addr v0, v4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Kjv(Ljava/io/File;JI)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    :cond_2
    return-void
.end method

.method private mc(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;->Yhp(Ljava/util/List;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Kjv(JI)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Ljava/io/File;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    sub-long/2addr v0, v5

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Kjv(Ljava/io/File;JI)Z

    .line 113
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->mc:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->mc(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->mc:Z

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->GNk(Ljava/util/List;)V

    return-void
.end method

.method public Kjv(JI)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->Yhp:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Kjv(Ljava/io/File;JI)Z
    .locals 0

    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Yhp;->GNk:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
