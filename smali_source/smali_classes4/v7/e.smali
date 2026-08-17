.class public final Lv7/e;
.super Ljava/lang/Object;
.source "ANRHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lv7/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv7/e;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    sput-object v0, Lv7/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
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

.method public static final a()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lv7/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/G;->A()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lu7/f;->b()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-array v1, v2, [Ljava/io/File;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    new-instance v3, Lu7/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-array v1, v2, [Ljava/io/File;

    .line 40
    .line 41
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    array-length v4, v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v4, v1

    .line 47
    move v5, v2

    .line 48
    .line 49
    :goto_1
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget-object v6, v1, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lcom/facebook/internal/instrument/InstrumentData$a;->c(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    .line 85
    check-cast v5, Lcom/facebook/internal/instrument/InstrumentData;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_6
    new-instance v3, Lv7/c;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    new-instance v3, Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x5

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    :goto_3
    iget-boolean v4, v2, LQ9/f;->c:Z

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/collections/L;->nextInt()I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    const-string v2, "anr_reports"

    .line 145
    .line 146
    new-instance v4, Lv7/d;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v1}, Lv7/d;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Lu7/f;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method
