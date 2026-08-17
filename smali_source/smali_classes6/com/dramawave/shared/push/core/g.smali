.class public final Lcom/dramawave/shared/push/core/g;
.super Ljava/lang/Object;
.source "NotificationManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/dramawave/shared/push/core/NotificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,454:1\n1#2:455\n1869#3,2:456\n1869#3:458\n1870#3:470\n1869#3,2:472\n1869#3,2:474\n1869#3,2:476\n57#4,11:459\n29#5:471\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/dramawave/shared/push/core/NotificationManager\n*L\n176#1:456,2\n212#1:458\n212#1:470\n308#1:472,2\n329#1:474,2\n336#1:476,2\n219#1:459,11\n241#1:471\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/push/core/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/dramawave/shared/push/core/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/core/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/push/core/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/w;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/push/core/g;->b:LB9/k;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/E;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/E;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/dramawave/shared/push/core/g;->c:LB9/k;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/F;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/F;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/dramawave/shared/push/core/g;->e:LB9/k;

    .line 44
    .line 45
    new-instance v0, Lcom/dramawave/shared/push/core/j;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    sput-object v0, Lcom/dramawave/shared/push/core/g;->f:Lcom/dramawave/shared/push/core/j;

    .line 51
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

.method public static final a(Lcom/dramawave/shared/push/core/g;)Lcom/dramawave/shared/push/data/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/push/core/g;->c:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/dramawave/shared/push/data/d;

    .line 12
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhb/c;->c(Landroid/app/Application;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->INSTANCE:Lcom/dramawave/core/kv/store/PushMessageCountInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getAppUnReadCount()I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->getAppUnReadCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/PushMessageCountInfo;->setPushUnReadCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lhb/c;->a(ILandroid/content/Context;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public static c()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/push/core/g;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    .line 9
    return-object v0
.end method

.method public static d()Lcom/dramawave/shared/push/core/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/push/core/g;->f:Lcom/dramawave/shared/push/core/j;

    .line 3
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/push/data/e;->m()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    sget-object v5, Lcom/dramawave/shared/push/core/a;->a:Lcom/dramawave/shared/push/core/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/push/core/a;->a()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, 0x7530

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v5, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string v5, "local_push_light_show_timer"

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v5, v5, v8

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v7, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/32 v5, 0x493e0

    .line 58
    :goto_1
    sub-long/2addr v3, v1

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-gez v1, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/dramawave/shared/push/core/g;->c()Landroidx/core/app/NotificationManagerCompat;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/push/data/e;->t()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/push/data/e;->s(Ljava/lang/String;)Lcom/dramawave/shared/push/domain/model/PushData;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v1, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :catch_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lv6/a;

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-interface {v2, p0, v0, p1}, Lv6/a;->a(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->K()V

    .line 152
    .line 153
    sget-object p0, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/shared/push/data/e;->u(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/push/data/e;->z(Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->b()V

    .line 167
    :cond_7
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/shared/push/core/g;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    sput-object v2, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/dramawave/shared/push/core/g;->f:Lcom/dramawave/shared/push/core/j;

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    sput-object v2, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    sget-object v2, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    new-instance v1, Lcom/dramawave/shared/push/receiver/NotificationSystemReceiver;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/dramawave/shared/push/receiver/NotificationSystemReceiver;-><init>()V

    .line 64
    .line 65
    new-instance v2, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    :goto_0
    sget-object v1, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;->b:Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;->isJobEnabled(Landroid/content/Context;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;->setupWork(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v3, Lcom/dramawave/shared/push/core/e;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v1}, Lcom/dramawave/shared/push/core/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    new-instance v1, Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    new-instance v2, Lcom/dramawave/shared/push/core/b;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    instance-of v2, v1, Landroid/app/Application;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    check-cast v1, Landroid/app/Application;

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/4 v1, 0x0

    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_8

    .line 157
    .line 158
    new-instance v2, Lcom/dramawave/shared/push/core/h;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 165
    .line 166
    :cond_8
    sget-object v1, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    sget-object v0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->d:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 175
    .line 176
    new-instance v1, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->a()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x3

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->b()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-object v1, v1, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    .line 191
    .line 192
    iput-object v2, v1, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->d()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iput-object v0, v1, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "build(...)"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroidx/core/app/NotificationChannelCompat;)V

    .line 212
    .line 213
    sget-object p0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    const-class p0, LF4/j;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, LF4/j;

    .line 225
    .line 226
    sget-object v0, Lcom/dramawave/shared/push/manager/b;->a:Lcom/dramawave/shared/push/manager/b;

    .line 227
    .line 228
    new-instance v1, Lcom/dramawave/service/api/repository/q1;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/dramawave/service/api/repository/q1;-><init>(LF4/j;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/dramawave/shared/push/manager/b;->b(Lcom/dramawave/service/api/repository/q1;)V

    .line 238
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lv6/a;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, Lv6/b;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-interface {v1, p0, p1, p2}, Lv6/a;->a(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "Handler show notification failed"

    .line 46
    .line 47
    const-string v3, "DramaWave_Push"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pushData"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    move-object v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->J()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v4, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/dramawave/shared/push/data/e;->k(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v3

    .line 54
    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->J()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-lez v4, :cond_4

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v2, v1

    .line 74
    .line 75
    :goto_3
    if-eqz v2, :cond_6

    .line 76
    .line 77
    sget-object v3, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/push/data/e;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    sget-object v2, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/push/data/e;->s(Ljava/lang/String;)Lcom/dramawave/shared/push/domain/model/PushData;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v0, v1

    .line 95
    .line 96
    :goto_4
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/push/data/e;->z(Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 102
    .line 103
    :cond_8
    sget-object v0, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lv6/a;

    .line 122
    .line 123
    sget-object v3, Lcom/dramawave/shared/push/domain/model/PushSource;->b:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p0, p1, v3}, Lv6/a;->c(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_9
    sget-object v0, Lcom/dramawave/shared/push/core/g;->e:LB9/k;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;

    .line 136
    .line 137
    new-instance v2, Lcom/dramawave/shared/push/core/d;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0, p1}, Lcom/dramawave/shared/push/core/d;-><init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 141
    .line 142
    new-instance v3, Lcom/dramawave/core/common/toolkit/ext/z;

    .line 143
    const/4 v4, 0x2

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4, p0, p1}, Lcom/dramawave/core/common/toolkit/ext/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v2, v3}, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;->a(Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/core/d;Lcom/dramawave/core/common/toolkit/ext/z;)V

    .line 150
    .line 151
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableVipFreshStrategy()Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_a
    sget-object p0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/UserStore;->getLastUpdateVipTime()J

    .line 174
    move-result-wide p0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v2

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, v2, v3}, Lcom/dramawave/core/common/toolkit/date/b;->b(JJ)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-static {}, Lcom/dramawave/shared/user/m;->j()LSa/L;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    new-instance p1, Lcom/dramawave/shared/user/g;

    .line 197
    const/4 v0, 0x2

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 201
    const/4 v0, 0x3

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1, v1, p1, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 205
    :goto_6
    return-void
.end method

.method public static i(Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 3
    .param p0    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lv6/a;

    .line 31
    .line 32
    sget-object v2, La1/a;->a:La1/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, p0, p1}, Lv6/a;->b(Landroid/app/Application;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static j(Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
    .locals 3
    .param p0    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/push/manager/b;->a:Lcom/dramawave/shared/push/manager/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/push/manager/b;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/dramawave/shared/push/core/g;->d:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lv6/a;

    .line 52
    .line 53
    sget-object v2, La1/a;->a:La1/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, p0, p1}, Lv6/a;->d(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void
.end method

.method public static k()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/push/core/g;->c()Landroidx/core/app/NotificationManagerCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/push/data/e;->p()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 19
    .line 20
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v4, "enabled"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v4, "disabled"

    .line 31
    .line 32
    :goto_0
    const-string v5, "status"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v4, "push_permission_changedto"

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const/16 v6, 0x1c

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v3, v5, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/push/data/e;->x(Z)V

    .line 47
    :cond_1
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    return-void
.end method

.method public static m(Lcom/dramawave/shared/push/domain/model/PushData;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->K()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/push/data/e;->u(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/push/data/e;->z(Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->C()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "dramawave"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getEnablePushPreloadVideo()Z

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getEnablePushPreloadData()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v4, LYa/a;->b:LYa/a;

    .line 70
    .line 71
    new-instance v5, Lcom/dramawave/shared/push/core/f;

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, p0, v6}, Lcom/dramawave/shared/push/core/f;-><init>(Lcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V

    .line 76
    const/4 v7, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v6, v5, v7}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 80
    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->D()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v3, Lcom/dramawave/shared/push/manager/b;->a:Lcom/dramawave/shared/push/manager/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p0, v2}, Lcom/dramawave/shared/push/manager/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushData;Z)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    .line 97
    new-array p0, p0, [Lkotlin/Pair;

    .line 98
    .line 99
    const-string v0, "rd_not_allow_pre_cache"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 103
    :goto_1
    return-void
.end method
