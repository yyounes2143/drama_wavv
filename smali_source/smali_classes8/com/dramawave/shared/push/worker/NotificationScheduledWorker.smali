.class public final Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;
.super Landroidx/work/CoroutineWorker;
.source "NotificationScheduledWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/dramawave/shared/push/data/d;",
        "a",
        "LB9/k;",
        "getService",
        "()Lcom/dramawave/shared/push/data/d;",
        "service",
        "b",
        "Companion",
        "shared_push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationScheduledWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/dramawave/shared/push/worker/NotificationScheduledWorker\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n44#2,2:123\n47#2:128\n1869#3:125\n1870#3:127\n1#4:126\n*S KotlinDebug\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/dramawave/shared/push/worker/NotificationScheduledWorker\n*L\n33#1:123,2\n33#1:128\n34#1:125\n34#1:127\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "notification_scheduled_fetch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;->b:Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    new-instance p1, LF4/l;

    .line 16
    const/4 p2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, LF4/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;->a:LB9/k;

    .line 26
    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;-><init>(Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    const-string/jumbo v4, "success(...)"

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker;->a:LB9/k;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/shared/push/data/d;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v2, Lcom/dramawave/shared/push/data/b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1, v3}, Lcom/dramawave/shared/push/data/b;-><init>(Lcom/dramawave/shared/push/data/d;Lkotlin/coroutines/e;)V

    .line 90
    const/4 p1, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput v5, v0, Lcom/dramawave/shared/push/worker/NotificationScheduledWorker$a;->c:I

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_4
    :goto_1
    check-cast p1, Lr1/a;

    .line 107
    .line 108
    instance-of v0, p1, Lr1/a$b;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p1, Lr1/a$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    sget-object v2, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/push/data/e;->s(Ljava/lang/String;)Lcom/dramawave/shared/push/domain/model/PushData;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v1, v3

    .line 149
    .line 150
    :goto_3
    if-nez v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->J()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    sget-object v1, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->J()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/push/data/e;->k(Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    :cond_7
    sget-object v1, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/push/data/e;->z(Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 174
    .line 175
    sget-object v0, Lcom/dramawave/shared/push/core/a;->a:Lcom/dramawave/shared/push/core/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_8
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :catch_0
    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    :goto_4
    return-object p1
.end method
