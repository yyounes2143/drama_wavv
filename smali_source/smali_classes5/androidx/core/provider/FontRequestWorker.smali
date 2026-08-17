.class Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    .line 10
    .line 11
    new-instance v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;

    .line 12
    .line 13
    .line 14
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "fonts-androidx"

    .line 18
    .line 19
    iput-object v0, v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->b:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    int-to-long v5, v1

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 60
    .line 61
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->d:Landroidx/collection/SimpleArrayMap;

    .line 62
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

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/core/provider/FontRequest;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    const-string v2, ";"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I)",
            "Landroidx/core/provider/FontRequestWorker$TypefaceResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "getFontSync"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 36
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    iget v1, p2, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b:Ljava/util/List;

    .line 43
    const/4 v4, -0x3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v1, -0x2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    array-length v5, v1

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    array-length v5, v1

    .line 65
    move v6, v3

    .line 66
    .line 67
    :goto_1
    if-ge v6, v5, :cond_6

    .line 68
    .line 69
    aget-object v7, v1, v6

    .line 70
    .line 71
    iget v7, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:I

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    if-gez v7, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v1, v7

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    move v1, v2

    .line 85
    .line 86
    :goto_3
    if-eqz v1, :cond_8

    .line 87
    .line 88
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-le v1, v2, :cond_9

    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x1d

    .line 106
    .line 107
    if-lt v1, v2, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->b(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->a(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    :goto_4
    if-eqz p1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_a
    :try_start_5
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    return-object p0

    .line 146
    .line 147
    :catch_0
    :try_start_6
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 148
    const/4 p1, -0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    return-object p0

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    throw p0
.end method
