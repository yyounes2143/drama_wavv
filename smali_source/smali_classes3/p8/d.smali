.class public final Lp8/d;
.super Ljava/lang/Object;
.source "TheRouter.kt"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lx8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/therouter/inject/RouterInject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lp8/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lq8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp8/d;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v0, Lcom/therouter/inject/RouterInject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/therouter/inject/RouterInject;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 15
    .line 16
    sget-object v0, Lp8/d$a;->a:Lp8/d$a;

    .line 17
    .line 18
    sput-object v0, Lp8/d;->c:Lp8/d$a;

    .line 19
    .line 20
    new-instance v0, Lq8/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lq8/a;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lp8/d;->d:Lq8/a;

    .line 26
    return-void
.end method

.method public static final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    :try_start_0
    const-string v1, "clazz"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "params"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    new-instance v2, Lr8/e;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, ".provider("

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v3, "event"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/therouter/history/a;->a(Lr8/d;)V

    .line 100
    .line 101
    iget-object v1, v0, Lcom/therouter/inject/RouterInject;->c:Ls8/d;

    .line 102
    array-length v2, p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0, v2}, Ls8/d;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    array-length v1, p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/therouter/inject/RouterInject;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v2, v0, Lcom/therouter/inject/RouterInject;->c:Ls8/d;

    .line 126
    array-length v3, p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0, v1, p1}, Ls8/d;->b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lp8/d;->d:Lq8/a;

    .line 4
    .line 5
    sget-boolean v2, Lp8/g;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-string v2, "init"

    .line 10
    .line 11
    const-string v3, "TheRouter init start!"

    .line 12
    .line 13
    sget-object v4, Lp8/e;->a:Lp8/e;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__1253498871;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__1483164152;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    :try_start_2
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__1606964394;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    goto :goto_2

    .line 37
    :catchall_2
    move-exception v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2
    :try_start_3
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__1656723266;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    goto :goto_3

    .line 45
    :catchall_3
    move-exception v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_3
    :try_start_4
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__1783436851;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    goto :goto_4

    .line 53
    :catchall_4
    move-exception v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_4
    :try_start_5
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__181103486;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 60
    goto :goto_5

    .line 61
    :catchall_5
    move-exception v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_5
    :try_start_6
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__1883170300;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 68
    goto :goto_6

    .line 69
    :catchall_6
    move-exception v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_6
    :try_start_7
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__1899203728;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 76
    goto :goto_7

    .line 77
    :catchall_7
    move-exception v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_7
    :try_start_8
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__236921401;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 84
    goto :goto_8

    .line 85
    :catchall_8
    move-exception v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_8
    :try_start_9
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__38832240;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 92
    goto :goto_9

    .line 93
    :catchall_9
    move-exception v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_9
    :try_start_a
    invoke-static {p0, v1}, La/ServiceProvider__TheRouter__751204078;->addFlowTask(Landroid/content/Context;Lq8/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 100
    goto :goto_a

    .line 101
    :catchall_a
    move-exception v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    :goto_a
    const-string v3, "TheRouter.init() method do @FlowTask before task"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lp8/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v3, "TheRouter_Before_Initialization"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lq8/a;->b(Ljava/lang/String;)Lq8/c;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iget-object v6, v1, Lq8/a;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lq8/c;->a()V

    .line 124
    .line 125
    iget-object v1, v1, Lq8/a;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v3, "<get-values>(...)"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Lq8/b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    goto :goto_b

    .line 157
    .line 158
    :cond_0
    new-instance v1, Ll7/d;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0}, Ll7/d;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lp8/i;->a(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    new-instance v3, Lcom/applovin/impl/X2;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v0, v1, p0}, Lcom/applovin/impl/X2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lp8/i;->a(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    sget-object v1, Lt8/p;->a:Lt8/m;

    .line 180
    .line 181
    new-instance v1, Lcom/facebook/appevents/d;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lp8/i;->a(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    new-instance v1, LU6/e;

    .line 190
    const/4 v3, 0x5

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0, v3}, LU6/e;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lp8/i;->a(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    const-string p0, "TheRouter init finish!"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p0, v4}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    sput-boolean v0, Lp8/g;->a:Z

    .line 204
    :cond_1
    return-void
.end method

.method public static final c(Lcom/dramawave/shared/base/activity/BaseA;)V
    .locals 1
    .param p0    # Lcom/dramawave/shared/base/activity/BaseA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/dramawave/app/MainActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/dramawave/app/OfferWallAdActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    goto :goto_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/dramawave/feature/actor/ActorInfoActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    goto :goto_2

    .line 21
    :catchall_2
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/dramawave/feature/category/CategoryFilterActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    goto :goto_3

    .line 29
    :catchall_3
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    goto :goto_4

    .line 37
    :catchall_4
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 44
    goto :goto_5

    .line 45
    :catchall_5
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_5
    :try_start_6
    invoke-static {p0}, Lcom/dramawave/feature/develop/DevelopRouterActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 52
    goto :goto_6

    .line 53
    :catchall_6
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/dramawave/feature/home/chat/ChatActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 60
    goto :goto_7

    .line 61
    :catchall_7
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_7
    :try_start_8
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 68
    goto :goto_8

    .line 69
    :catchall_8
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_8
    :try_start_9
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 76
    goto :goto_9

    .line 77
    :catchall_9
    move-exception v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_9
    :try_start_a
    invoke-static {p0}, Lcom/dramawave/feature/home/ugc/UgcFeedActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 84
    goto :goto_a

    .line 85
    :catchall_a
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_a
    :try_start_b
    invoke-static {p0}, Lcom/dramawave/feature/hotList/HotListActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 92
    goto :goto_b

    .line 93
    :catchall_b
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_b
    :try_start_c
    invoke-static {p0}, Lcom/dramawave/feature/login/activity/LoginActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 100
    goto :goto_c

    .line 101
    :catchall_c
    move-exception v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_c
    :try_start_d
    invoke-static {p0}, Lcom/dramawave/feature/mylist/MyListEditActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 108
    goto :goto_d

    .line 109
    :catchall_d
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_d
    :try_start_e
    invoke-static {p0}, Lcom/dramawave/feature/mylist/WatchHistoryActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 116
    goto :goto_e

    .line 117
    :catchall_e
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_e
    :try_start_f
    invoke-static {p0}, Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 124
    goto :goto_f

    .line 125
    :catchall_f
    move-exception v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_f
    :try_start_10
    invoke-static {p0}, Lcom/dramawave/feature/novel/NovelCompletedActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 132
    goto :goto_10

    .line 133
    :catchall_10
    move-exception v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_10
    :try_start_11
    invoke-static {p0}, Lcom/dramawave/feature/novel/ReaderActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 140
    goto :goto_11

    .line 141
    :catchall_11
    move-exception v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_11
    :try_start_12
    invoke-static {p0}, Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 148
    goto :goto_12

    .line 149
    :catchall_12
    move-exception v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_12
    :try_start_13
    invoke-static {p0}, Lcom/dramawave/feature/search/SearchActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 156
    goto :goto_13

    .line 157
    :catchall_13
    move-exception v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :goto_13
    :try_start_14
    invoke-static {p0}, Lcom/dramawave/feature/series/SeriesCompletedActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 164
    goto :goto_14

    .line 165
    :catchall_14
    move-exception v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_14
    :try_start_15
    invoke-static {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 172
    goto :goto_15

    .line 173
    :catchall_15
    move-exception v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_15
    :try_start_16
    invoke-static {p0}, Lcom/dramawave/feature/web/WebPageActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 180
    goto :goto_16

    .line 181
    :catchall_16
    move-exception p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    :goto_16
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "taskName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lp8/d;->d:Lq8/a;

    .line 8
    .line 9
    iget-boolean v1, v0, Lq8/a;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lq8/a;->b(Ljava/lang/String;)Lq8/c;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq8/c;->a()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/D;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/D;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    const-string p0, "r"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p0, v0, Lq8/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_0
    return-void
.end method
