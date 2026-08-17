.class public final Lcom/dramawave/shared/novel/L;
.super LE9/j;
.source "ResourceDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ResourceDownloadManager$cancelDownload$2"
    f = "ResourceDownloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/shared/novel/ResourceDownloadManager;

.field final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/novel/ResourceDownloadManager;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/L;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/L;->c:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/L;->d:Ljava/io/File;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/novel/L;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/L;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/L;->c:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/novel/L;->d:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/novel/L;-><init>(Ljava/lang/String;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/L;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/L;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/novel/L;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/novel/L;->c:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->c(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/novel/L;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lokhttp3/Call;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/shared/novel/L;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/shared/novel/L;->c:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 45
    .line 46
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->c(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lokhttp3/Call;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/novel/L;->c:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->d(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/shared/novel/L;->b:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, LSa/T;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/shared/novel/L;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/dramawave/shared/novel/L;->c:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LSa/B0;->isActive()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v3}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->d(Lcom/dramawave/shared/novel/ResourceDownloadManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, LSa/T;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/novel/L;->d:Ljava/io/File;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dramawave/shared/novel/L;->d:Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/dramawave/shared/novel/L;->d:Ljava/io/File;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/dramawave/shared/novel/L;->d:Ljava/io/File;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/dramawave/shared/novel/L;->d:Ljava/io/File;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, ".tmp"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    const/4 p1, 0x0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method
