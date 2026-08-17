.class public final Lcom/dramawave/shared/im/c;
.super Ljava/lang/Object;
.source "SelfChatHelper.kt"

# interfaces
.implements LV8/a;
.implements LV8/g;
.implements LV8/f;
.implements LV8/e;
.implements LV8/c;
.implements LV8/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfChatHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfChatHelper.kt\ncom/dramawave/shared/im/SelfChatHelper\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,367:1\n83#2:368\n14#3,4:369\n*S KotlinDebug\n*F\n+ 1 SelfChatHelper.kt\ncom/dramawave/shared/im/SelfChatHelper\n*L\n111#1:368\n129#1:369,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/im/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Z

.field private static d:Lg9/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Lcom/dramawave/core/common/toolkit/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/j0<",
            "LE5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/dramawave/shared/im/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/im/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/im/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/shared/im/c;->b:LB9/k;

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/core/common/toolkit/j0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/j0;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/shared/im/c$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/dramawave/shared/im/c;->f:Lcom/dramawave/shared/im/c$a;

    .line 33
    return-void
.end method

.method public static d(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;)V
    .locals 1
    .param p0    # Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/j0;->d()V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/j0;->f()V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/dramawave/core/common/toolkit/j0;->a(LE5/a;)V

    .line 16
    .line 17
    sget-object p0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/j0;->d()V

    .line 21
    .line 22
    sget-object p0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/j0;->f()V

    .line 26
    return-void
.end method

.method public static e()V
    .locals 4

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
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    sget-object v3, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/ushowmedia/imsdk/a;->G0(Landroid/app/Application;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthToken()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthSecret()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lcom/ushowmedia/imsdk/a;->F0(Lcom/ushowmedia/imsdk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Long;JI)Le9/l;
    .locals 10
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->d:Lcom/ushowmedia/imsdk/entity/Category;

    .line 3
    .line 4
    sget-object v1, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v5

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    new-array v4, p0, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p0, "category"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "contentClasses"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object p0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/ushowmedia/imsdk/IMConfig;->a:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "currentThread().stackTrace"

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/dramawave/shared/im/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "remoteCallO"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    :goto_0
    new-instance v0, LO8/a;

    .line 73
    move-object v2, v0

    .line 74
    move-object v3, p0

    .line 75
    move-wide v7, p1

    .line 76
    move v9, p3

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, LO8/a;-><init>(Ljava/lang/String;[Ljava/lang/Class;JJI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Le9/l;->create(Le9/m;)Le9/l;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p2, LO8/b;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, LO8/b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance p3, Lcom/ushowmedia/imsdk/a$n;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p2}, Lcom/ushowmedia/imsdk/a$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Le9/l;->doOnNext(Li9/f;)Le9/l;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance p2, LO8/c;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0}, LO8/c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance p0, Lcom/ushowmedia/imsdk/a$n;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/ushowmedia/imsdk/a$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Le9/l;->doOnError(Li9/f;)Le9/l;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    sget-object p1, Ly9/a;->c:Le9/r;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Le9/l;->subscribeOn(Le9/r;)Le9/l;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Le9/l;->observeOn(Le9/r;)Le9/l;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    const-string p1, "T : Any> remoteCallO(cro\u2026dSchedulers.mainThread())"

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object p0
.end method

.method public static h()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->b:Lcom/ushowmedia/imsdk/ConnectState$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/ushowmedia/imsdk/c;->v0()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/ConnectState$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/ConnectState;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/ushowmedia/imsdk/ConnectState;->d:Lcom/ushowmedia/imsdk/ConnectState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/ushowmedia/imsdk/ConnectState;->e:Lcom/ushowmedia/imsdk/ConnectState;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    return v2
.end method

.method public static i(LE5/a;)V
    .locals 1
    .param p0    # LE5/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/j0;->d()V

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/j0;->f()V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/dramawave/core/common/toolkit/j0;->e(LE5/a;)V

    .line 19
    .line 20
    sget-object p0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/j0;->d()V

    .line 24
    .line 25
    sget-object p0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/j0;->f()V

    .line 29
    return-void
.end method

.method public static j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "seriesKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, LF5/a;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0}, LF5/b;-><init>(JLcom/dramawave/shared/im/entity/ActorCharacterEntity;)V

    .line 29
    .line 30
    const-string p0, "sender"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LF5/b;->a()Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 45
    .line 46
    new-instance p2, Lcom/dramawave/shared/im/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string p1, "missive"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p0, LU8/H;->a:[C

    .line 64
    .line 65
    sget-object p0, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    const-string p3, "transmitMissive, IMClient ISN\'T bind to IMService yet!"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p3, p1}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance p1, LO8/f;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, LO8/f;-><init>(Lcom/dramawave/shared/im/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    sget-object p3, LU8/H;->a:[C

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "transmitMissive, clientId: 0, targetId: "

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", category: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, ", type: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    sget-object v0, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p3}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance p3, LO8/g;

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, p2}, LO8/g;-><init>(Lcom/dramawave/shared/im/e;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p0, p3}, Lcom/ushowmedia/imsdk/c;->b0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;LQ8/b;)V

    .line 136
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/app/P;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/dramawave/app/P;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/j0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/feature/home/dialog/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/dramawave/feature/home/dialog/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/j0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/dramawave/feature/ability/ui/dialog/f0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/j0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-boolean p1, Lcom/dramawave/shared/im/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    .line 15
    :try_start_1
    sput-boolean p1, Lcom/dramawave/shared/im/c;->c:Z

    .line 16
    .line 17
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/ushowmedia/imsdk/IMConfig;->a:Z

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/ushowmedia/imsdk/IMConfig;->b:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/ushowmedia/imsdk/IMConfig;->c:Z

    .line 34
    .line 35
    iput-boolean p1, v0, Lcom/ushowmedia/imsdk/IMConfig;->d:Z

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    iput p1, v0, Lcom/ushowmedia/imsdk/IMConfig;->e:I

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    iput p1, v0, Lcom/ushowmedia/imsdk/IMConfig;->f:I

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    iput v2, v0, Lcom/ushowmedia/imsdk/IMConfig;->g:I

    .line 46
    .line 47
    const-string v2, "DramaWave"

    .line 48
    .line 49
    const-string v3, "value"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v2, v0, Lcom/ushowmedia/imsdk/IMConfig;->i:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->l()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "getVersionName(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v3, "value"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iput-object v2, v0, Lcom/ushowmedia/imsdk/IMConfig;->j:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->a()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "value"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object v2, v0, Lcom/ushowmedia/imsdk/IMConfig;->h:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Lcom/dramawave/shared/im/c;->f:Lcom/dramawave/shared/im/c$a;

    .line 84
    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object v2, v0, Lcom/ushowmedia/imsdk/IMConfig;->l:Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig;->a()V

    .line 94
    .line 95
    const-string v0, "listener"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v0, Lcom/ushowmedia/imsdk/a;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p0, p0, p0, p0}, Lcom/ushowmedia/imsdk/a;->E0(LV8/g;LV8/f;LV8/e;LV8/c;LV8/d;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ushowmedia/imsdk/a;->I0()V

    .line 110
    .line 111
    sget-object v0, Lcom/dramawave/shared/im/c;->b:LB9/k;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, LSa/L;

    .line 118
    .line 119
    new-instance v2, Lcom/dramawave/feature/home/ugc/viewmodel/w;

    .line 120
    const/4 v3, 0x5

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/ugc/viewmodel/w;-><init>(I)V

    .line 124
    .line 125
    new-instance v3, Lcom/dramawave/shared/im/c$b;

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4, v2, v1}, Lcom/dramawave/shared/im/c$b;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v4, v3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 3
    .line 4
    new-instance v1, LSa/p0;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, LSa/p0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/j0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "serverURI"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/app/N;

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/dramawave/app/N;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/j0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/im/c;->e:Lcom/dramawave/core/common/toolkit/j0;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/i0;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/i0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/j0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final onOfflineMissivesDeleted([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "uniqueIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onOfflineMissivesReceived(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "missives"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    return-void
.end method

.method public final onOfflineSessionCompleted(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sessionAndMissive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onOfflineSessionsReceived(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sessionsAndMissives"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    return-void
.end method

.method public final onRealtimeControlReceived(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V
    .locals 1
    .param p1    # Lcom/ushowmedia/imsdk/entity/ControlEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final onRealtimeMissiveDeleted(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRealtimeMissiveReceived(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 4
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LD5/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, LD5/a;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 34
    .line 35
    const-class v1, LD5/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "getName(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void
.end method
