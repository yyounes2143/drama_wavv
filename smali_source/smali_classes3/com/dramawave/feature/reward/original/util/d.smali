.class public final Lcom/dramawave/feature/reward/original/util/d;
.super Ljava/lang/Object;
.source "WatchVideoTaskTracer.kt"

# interfaces
.implements Lp6/e;
.implements Lcom/dramawave/shared/player/core/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,438:1\n1#2:439\n295#3,2:440\n1869#3,2:442\n295#3,2:444\n1869#3,2:446\n1869#3,2:448\n1740#3,3:450\n1869#3,2:457\n14#4,4:453\n*S KotlinDebug\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer\n*L\n184#1:440,2\n240#1:442,2\n246#1:444,2\n270#1:446,2\n275#1:448,2\n322#1:450,3\n408#1:457,2\n338#1:453,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/original/util/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "WatchVideoTaskTracer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J = 0x3e8L

.field private static final d:I = 0x5

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lcom/dramawave/shared/models/task/TaskBase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final g:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:I

.field private static k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/util/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/original/util/d;->a:Lcom/dramawave/feature/reward/original/util/d;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/dramawave/feature/reward/original/util/d;->i:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/feature/reward/original/util/j;->a:Lcom/dramawave/feature/reward/original/util/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/j;->i()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    sput v0, Lcom/dramawave/feature/reward/original/util/d;->j:I

    .line 55
    .line 56
    sget-object v0, Lm3/f;->a:Lm3/f;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lm3/f;->a(Lm3/f;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/dramawave/feature/reward/original/util/d;->k:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    sput v0, Lcom/dramawave/feature/reward/original/util/d;->l:I

    .line 67
    return-void
.end method

.method public static final a(Lcom/dramawave/feature/reward/original/util/d;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/dramawave/shared/models/task/TaskBase;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 24
    move-result v0

    .line 25
    .line 26
    sget-object v2, LV5/o;->i:LV5/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LV5/o;->a()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    .line 40
    const/16 v0, 0x3c

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    int-to-long v4, v0

    .line 45
    mul-long/2addr v2, v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->a()I

    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    int-to-long v6, v0

    .line 55
    mul-long/2addr v4, v6

    .line 56
    .line 57
    :goto_1
    sget v6, Lcom/dramawave/feature/reward/original/util/d;->j:I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->o()I

    .line 61
    move-result v7

    .line 62
    .line 63
    sget-object v8, Lcom/dramawave/feature/reward/original/util/j;->a:Lcom/dramawave/feature/reward/original/util/j;

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lcom/dramawave/feature/reward/original/util/j;->j(I)V

    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    if-gt v6, v7, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 78
    move-result v10

    .line 79
    .line 80
    if-ge v6, v0, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    rem-int/lit8 v11, v6, 0x3c

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    int-to-float v10, v10

    .line 87
    int-to-long v11, v0

    .line 88
    div-long/2addr v4, v11

    .line 89
    long-to-float v0, v4

    .line 90
    div-float/2addr v10, v0

    .line 91
    .line 92
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 93
    .line 94
    sget-object v4, LWa/q;->a:LTa/g;

    .line 95
    .line 96
    new-instance v5, Lcom/dramawave/feature/reward/original/util/i;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v10, v9}, Lcom/dramawave/feature/reward/original/util/i;-><init>(FLkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v9, v5, v8}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 103
    :cond_5
    :goto_2
    int-to-long v4, v6

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-gez v0, :cond_6

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    if-lt v6, v7, :cond_7

    .line 111
    .line 112
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 113
    .line 114
    sget-object v2, LWa/q;->a:LTa/g;

    .line 115
    .line 116
    new-instance v3, Lcom/dramawave/feature/reward/original/util/h;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v8, v9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v9, v3, v8}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 123
    .line 124
    :cond_7
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 130
    move-result v2

    .line 131
    .line 132
    sget-object v3, LV5/n;->e:LV5/n;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LV5/n;->a()I

    .line 136
    move-result v4

    .line 137
    .line 138
    if-ne v2, v4, :cond_8

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_8
    if-eqz v1, :cond_9

    .line 142
    move-object v0, p0

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v3}, LV5/n;->a()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/models/task/TaskBase;->w(I)V

    .line 150
    .line 151
    sget-object v1, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    const-string v2, "watchTask"

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v2, "task"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance v2, Lcom/dramawave/shared/general/global/i;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0, v1, v0, v9}, Lcom/dramawave/shared/general/global/i;-><init>(Lcom/dramawave/shared/models/task/TaskBase;Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 180
    :cond_a
    :goto_3
    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->i:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/reward/original/util/d;->j:I

    .line 3
    return v0
.end method

.method public static final synthetic d()Lcom/dramawave/shared/models/task/TaskBase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public static final f(Lcom/dramawave/feature/reward/original/util/d;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/dramawave/shared/models/task/TaskBase;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->o()I

    .line 18
    move-result p0

    .line 19
    .line 20
    sget v0, Lcom/dramawave/feature/reward/original/util/d;->j:I

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-le v0, p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 27
    .line 28
    sget-object v3, LWa/q;->a:LTa/g;

    .line 29
    .line 30
    new-instance v4, Lcom/dramawave/feature/reward/original/util/f;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, v2}, Lcom/dramawave/feature/reward/original/util/f;-><init>(ILkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v2, v4, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 40
    .line 41
    sget-object v0, LWa/q;->a:LTa/g;

    .line 42
    .line 43
    new-instance v3, Lcom/dramawave/feature/reward/original/util/g;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v2, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 50
    :goto_0
    return-void
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/dramawave/feature/reward/original/util/d;->j:I

    .line 3
    return-void
.end method

.method public static final h(Lcom/dramawave/feature/reward/original/util/d;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x3c

    .line 6
    int-to-float p0, p1

    .line 7
    .line 8
    const/high16 v0, 0x42700000    # 60.0f

    .line 9
    div-float/2addr p0, v0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->i:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lv4/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, p1}, Lv4/e;->d(FI)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static i(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V
    .locals 5
    .param p0    # Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    check-cast v3, Lcom/dramawave/shared/models/task/TaskBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 37
    move-result v3

    .line 38
    .line 39
    sget-object v4, LV5/n;->e:LV5/n;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LV5/n;->a()I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    move-object v1, v2

    .line 47
    .line 48
    :cond_1
    check-cast v1, Lcom/dramawave/shared/models/task/TaskBase;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;->Y1(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->j()V

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->i:Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public static j()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Lcom/dramawave/shared/models/task/TaskBase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 32
    move-result v3

    .line 33
    .line 34
    sget-object v4, LV5/n;->e:LV5/n;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LV5/n;->a()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    .line 44
    :goto_0
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 52
    .line 53
    sget-object v3, LWa/q;->a:LTa/g;

    .line 54
    .line 55
    new-instance v4, Lcom/dramawave/feature/reward/original/util/d$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v1}, Lcom/dramawave/feature/reward/original/util/d$a;-><init>(Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v1, v4, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 63
    return-void
.end method

.method public static k(Lcom/dramawave/shared/models/task/TaskBase;)V
    .locals 6
    .param p0    # Lcom/dramawave/shared/models/task/TaskBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "watchTask"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/shared/models/task/TaskBase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/task/TaskBase;->w(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/shared/models/task/TaskBase;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/task/TaskBase;->w(I)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 97
    .line 98
    sget-object v1, LWa/q;->a:LTa/g;

    .line 99
    .line 100
    new-instance v2, Lcom/dramawave/feature/reward/original/util/d$b;

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/reward/original/util/d$b;-><init>(Lcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 105
    const/4 p0, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v3, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 109
    return-void
.end method

.method public static n()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 31
    move-result v3

    .line 32
    .line 33
    sget-object v4, LV5/n;->e:LV5/n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LV5/n;->a()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->k()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public static o()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/task/TaskBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->s()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/TaskBase;->q()I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget-object v2, LV5/o;->i:LV5/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LV5/o;->a()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    mul-int/lit8 v0, v0, 0x3c

    .line 36
    :goto_1
    return v0
.end method

.method public static p()Lcom/dramawave/shared/models/task/TaskBase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    return-object v0
.end method

.method public static r(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "pendingIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 8
    .line 9
    sget-object v1, LWa/q;->a:LTa/g;

    .line 10
    .line 11
    new-instance v2, Lcom/dramawave/feature/reward/original/util/e;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/reward/original/util/e;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 16
    const/4 p0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 20
    return-void
.end method

.method public static s(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V
    .locals 1
    .param p0    # Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->i:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static u()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->h:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 20
    .line 21
    sget-object v3, LWa/q;->a:LTa/g;

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/reward/original/util/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1, v4, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->j()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->g:LSa/L;

    .line 36
    .line 37
    new-instance v3, Lcom/dramawave/feature/reward/original/util/d$c;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v1, v3, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/feature/reward/original/util/d;->h:LSa/B0;

    .line 48
    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->h:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    sput-object v1, Lcom/dramawave/feature/reward/original/util/d;->h:LSa/B0;

    .line 11
    return-void
.end method

.method public static w()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lm3/f;->a:Lm3/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm3/f;->a(Lm3/f;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/feature/reward/original/util/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sput-object v0, Lcom/dramawave/feature/reward/original/util/d;->k:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/feature/reward/original/util/j;->a:Lcom/dramawave/feature/reward/original/util/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/j;->i()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    sput v0, Lcom/dramawave/feature/reward/original/util/d;->j:I

    .line 35
    return-void
.end method

.method public static x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->w()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/feature/reward/original/util/j;->a:Lcom/dramawave/feature/reward/original/util/j;

    .line 6
    .line 7
    sget v1, Lcom/dramawave/feature/reward/original/util/d;->j:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->o()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/reward/original/util/j;->j(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final F3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->v()V

    .line 4
    return-void
.end method

.method public final S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->v()V

    .line 14
    :goto_0
    return-void
.end method

.method public final T2(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/dramawave/feature/reward/original/util/d;->h:LSa/B0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->u()V

    .line 14
    :cond_0
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->v()V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "videoSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->u()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->v()V

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final o1(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->v()V

    .line 12
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/TaskBase;->r()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 44
    move-result v2

    .line 45
    .line 46
    sget-object v3, LV5/n;->c:LV5/n;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LV5/n;->a()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    :goto_1
    return v1
.end method

.method public final t(Lcom/dramawave/shared/models/task/TaskBase;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/task/TaskBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "watchTasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    sput-object p1, Lcom/dramawave/feature/reward/original/util/d;->f:Lcom/dramawave/shared/models/task/TaskBase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/original/util/d;->q()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LO5/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, LO5/a;-><init>()V

    .line 27
    .line 28
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 38
    .line 39
    const-class v0, LO5/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "getName(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final u3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq6/a;->c()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/d;->u()V

    .line 25
    :cond_0
    return-void
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    return-void
.end method
