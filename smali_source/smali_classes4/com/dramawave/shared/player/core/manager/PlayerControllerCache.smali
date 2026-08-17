.class public final Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;
.super Ljava/lang/Object;
.source "PlayerControllerCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/manager/PlayerControllerCache$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerControllerCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerControllerCache.kt\ncom/dramawave/shared/player/core/manager/PlayerControllerCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,309:1\n1#2:310\n1563#3:311\n1634#3,3:312\n1563#3:315\n1634#3,3:316\n1563#3:319\n1634#3,3:320\n774#3:323\n865#3,2:324\n1869#3,2:326\n774#3:330\n865#3,2:331\n1563#3:333\n1634#3,3:334\n1869#3,2:337\n774#3:339\n865#3,2:340\n1563#3:342\n1634#3,3:343\n1869#3,2:346\n774#3:348\n865#3,2:349\n1563#3:351\n1634#3,3:352\n774#3:355\n865#3,2:356\n1563#3:358\n1634#3,3:359\n1869#3,2:362\n774#3:364\n865#3,2:365\n1869#3,2:367\n774#3:369\n865#3,2:370\n1869#3,2:372\n774#3:374\n865#3,2:375\n1869#3,2:377\n774#3:379\n865#3,2:380\n1869#3:382\n295#3,2:383\n295#3,2:385\n1870#3:387\n1869#3,2:388\n216#4,2:328\n*S KotlinDebug\n*F\n+ 1 PlayerControllerCache.kt\ncom/dramawave/shared/player/core/manager/PlayerControllerCache\n*L\n36#1:311\n36#1:312,3\n55#1:315\n55#1:316,3\n69#1:319\n69#1:320,3\n76#1:323\n76#1:324,2\n77#1:326,2\n141#1:330\n141#1:331,2\n142#1:333\n142#1:334,3\n145#1:337,2\n155#1:339\n155#1:340,2\n156#1:342\n156#1:343,3\n159#1:346,2\n165#1:348\n165#1:349,2\n165#1:351\n165#1:352,3\n209#1:355\n209#1:356,2\n210#1:358\n210#1:359,3\n212#1:362,2\n222#1:364\n222#1:365,2\n223#1:367,2\n245#1:369\n245#1:370,2\n250#1:372,2\n261#1:374\n261#1:375,2\n264#1:377,2\n283#1:379\n283#1:380,2\n287#1:382\n289#1:383,2\n293#1:385,2\n287#1:387\n304#1:388,2\n126#1:328,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/shared/player/core/manager/PlayerControllerCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "PlayerControllerCache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/player/core/controller/PlayerController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->c:Lcom/dramawave/shared/player/core/manager/PlayerControllerCache$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/high16 v3, 0x3f400000    # 0.75f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->t()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 43
    .line 44
    const-string v1, "PlayerControllerCache"

    .line 45
    .line 46
    const-string v2, "\u6e05\u7a7a\u6240\u6709\u63a7\u5236\u5668\u7f13\u5b58"

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "groupKey"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "<get-entries>(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "component2(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LD4/a;->d()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->j(Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    sget-object v1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 142
    .line 143
    const-string v2, "PlayerControllerCache"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v0

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v4, "\u6e05\u7a7a\u6307\u5b9a\u7ec4groupKey = "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, " \u7684\u6240\u6709\u63a7\u5236\u5668\u7f13\u5b58\uff0c\u79fb\u9664\u6570\u91cf: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x0

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method public final declared-synchronized c(LD4/a;)Lcom/dramawave/shared/player/core/controller/PlayerController;
    .locals 9
    .param p1    # LD4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "dataSource"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LD4/a;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 36
    .line 37
    const-string v4, "PlayerControllerCache"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LD4/a;->b()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v7, "<get-values>(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LD4/a;->b()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v6, "\u4ece\u7f13\u5b58\u83b7\u53d6\u63a7\u5236\u5668: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "  controller = "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "   debugTag = "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, " cache = "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, v0}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-object v2

    .line 150
    .line 151
    :cond_2
    :try_start_1
    new-instance v2, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;-><init>(LD4/a;)V

    .line 155
    .line 156
    iget-object v4, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 160
    move-result v4

    .line 161
    .line 162
    iget v5, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->a:I

    .line 163
    .line 164
    if-lt v4, v5, :cond_3

    .line 165
    .line 166
    iget-object v4, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    const-string v5, "<get-keys>(...)"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    :cond_3
    iget-object v4, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v4, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 196
    .line 197
    const-string v5, "PlayerControllerCache"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LD4/a;->b()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    iget-object v7, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    const-string v8, "<get-values>(...)"

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-eqz v7, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    check-cast v7, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, LD4/a;->b()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string v7, "\u521b\u5efa\u65b0\u63a7\u5236\u5668\u5e76\u7f13\u5b58: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, " controller = "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, " debugTag = "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, " cache = "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    new-array v3, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v1, v3}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    const-string v1, "RD_player_controller_created"

    .line 307
    .line 308
    const-string v3, "episode_url"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, LD4/a;->o()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    new-instance v4, Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    const/4 p1, 0x1

    .line 319
    .line 320
    new-array p1, p1, [Lkotlin/Pair;

    .line 321
    .line 322
    aput-object v4, p1, v0

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    .line 327
    return-object v2

    .line 328
    .line 329
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v0, "\u6570\u636e\u6e90KEY\u4e0d\u80fd\u4e3a\u7a7a"

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1

    .line 336
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "groupKey"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "<get-entries>(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "component2(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LD4/a;->d()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/dramawave/shared/player/core/controller/PlayerController;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/player/core/controller/PlayerController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g()Lcom/dramawave/shared/player/core/controller/PlayerController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "<get-values>(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "<get-values>(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized i(LD4/a;)V
    .locals 5
    .param p1    # LD4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "dataSource"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "<get-keys>(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LD4/a;->a()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->j(Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object p1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 87
    .line 88
    const-string v0, "PlayerControllerCache"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 94
    move-result v1

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "\u91ca\u653e\u9664\u6307\u5b9a\u6570\u636e\u6e90\u5916\u7684\u6240\u6709\u63a7\u5236\u5668\uff0c\u5269\u4f59: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->t()V

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LD4/a;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "<get-values>(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LD4/a;->b()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v5, "\u79fb\u9664\u5e76\u91ca\u653e\u63a7\u5236\u5668: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, "  controller = "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "  debugTag = "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, ", cache = "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/util/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final declared-synchronized k(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "groupKey"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "<get-values>(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LD4/a;->d()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->a:I

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->a:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "<get-keys>(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->j(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 44
    .line 45
    const-string v2, "PlayerControllerCache"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v4, "\u8bbe\u7f6e\u6700\u5927\u7f13\u5b58\u5927\u5c0f: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v3}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method
