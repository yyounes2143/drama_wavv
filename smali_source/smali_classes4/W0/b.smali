.class public final LW0/b;
.super Ljava/lang/Object;
.source "StarLoggerMMKVProvider.kt"

# interfaces
.implements LW0/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStarLoggerMMKVProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerMMKVProvider.kt\ncom/dramawave/core/analytics/db/StarLoggerMMKVProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,78:1\n13402#2:79\n13403#2:82\n13402#2,2:87\n1863#3,2:80\n37#4:83\n36#4,3:84\n*S KotlinDebug\n*F\n+ 1 StarLoggerMMKVProvider.kt\ncom/dramawave/core/analytics/db/StarLoggerMMKVProvider\n*L\n39#1:79\n39#1:82\n70#1:87,2\n43#1:80,2\n65#1:83\n65#1:84,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "star_logger_event_store"

    .line 6
    .line 7
    iput-object v0, p0, LW0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "star_logger_store"

    .line 10
    .line 11
    iput-object v0, p0, LW0/b;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dramawave/core/analytics/bean/StarLoggerEvent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/analytics/bean/StarLoggerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loggerId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LW0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "loggerIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LW0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LW0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LW0/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LW0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, LW0/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :catch_1
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, LW0/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, LW0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_2
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    aget-object v2, p1, v1

    .line 56
    .line 57
    iget-object v3, p0, LW0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-class v4, Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_8

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_6

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_3
    if-eqz v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/core/analytics/bean/StarLoggerUserEvents;->a()Ljava/util/HashMap;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->d()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v3}, LW0/b;->a(Ljava/lang/String;Lcom/dramawave/core/analytics/bean/StarLoggerEvent;)V

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, LW0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, LW0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :goto_6
    :try_start_3
    const-string v0, "<this>"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    iget-object p1, p0, LW0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    :goto_7
    return-void

    .line 141
    .line 142
    :goto_8
    iget-object v0, p0, LW0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 148
    :cond_5
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loggerId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LW0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LW0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v5, p0, LW0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-class v6, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4, v6}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/dramawave/core/analytics/bean/StarLoggerEvent;->d()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method
