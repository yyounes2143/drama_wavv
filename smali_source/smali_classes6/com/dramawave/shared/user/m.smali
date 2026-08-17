.class public final Lcom/dramawave/shared/user/m;
.super Ljava/lang/Object;
.source "MyWalletManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n14#2,4:392\n14#2,4:412\n16#3,4:396\n16#3,4:400\n16#3,4:404\n22#3,4:408\n16#3,4:417\n16#3,4:421\n16#3,4:425\n1#4:416\n*S KotlinDebug\n*F\n+ 1 MyWalletManager.kt\ncom/dramawave/shared/user/MyWalletManager\n*L\n94#1:392,4\n188#1:412,4\n108#1:396,4\n112#1:400,4\n115#1:404,4\n180#1:408,4\n317#1:417,4\n325#1:421,4\n375#1:425,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/user/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "MyWalletManagerTAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x1e

.field private static final d:J = 0x1388L

.field private static final e:J = 0x2710L

.field private static final f:Ljava/lang/String; = "push"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Lcom/dramawave/shared/models/bean/WalletBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final h:LF4/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/user/m;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, LF4/s;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LF4/s;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/shared/user/m;->h:LF4/s;

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/core/kv/store/B;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/B;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/dramawave/shared/user/m;->i:LB9/k;

    .line 35
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

.method public static final a(Lcom/dramawave/shared/user/m;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/shared/user/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/user/d;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/user/d;->c:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/user/d;->c:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/user/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/user/d;-><init>(Lcom/dramawave/shared/user/m;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/shared/user/d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/shared/user/d;->c:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    :try_start_1
    new-instance p0, Lcom/dramawave/shared/user/e;

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 63
    .line 64
    iput v2, v0, Lcom/dramawave/shared/user/d;->c:I

    .line 65
    .line 66
    const-wide/16 v1, 0x2710

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, p0, v0}, LSa/c1;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :goto_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    :goto_3
    return-object p1
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/user/m;->k:J

    .line 3
    return-wide v0
.end method

.method public static final c(Lcom/dramawave/shared/user/m;Lcom/dramawave/shared/user/e$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/user/m;->h:LF4/s;

    .line 6
    .line 7
    const-string v0, "push"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, LF4/s;->B(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lcom/dramawave/shared/user/m;Lcom/dramawave/shared/models/bean/WalletBean;LUa/q;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sput-object p1, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 6
    .line 7
    sget-object p0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/UserStore;->setWallet(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p0, Lcom/dramawave/shared/user/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/dramawave/shared/user/b;-><init>(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p0, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;-><init>(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 32
    .line 33
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 43
    .line 44
    const-class v0, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "getName(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 63
    return-void
.end method

.method public static final synthetic e(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/dramawave/shared/user/m;->k:J

    .line 3
    return-void
.end method

.method public static final g(Lcom/dramawave/shared/user/m;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/core/kv/store/O;->a:Lcom/dramawave/core/kv/store/O;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "accountId"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    sget-object p0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setLastUpdateVipTime(J)V

    .line 53
    return-void
.end method

.method public static final h(Lcom/dramawave/shared/user/m;ZLcom/dramawave/shared/models/bean/WalletBean;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/dramawave/shared/user/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/user/k;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/user/k;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/user/k;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/user/k;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/user/k;-><init>(Lcom/dramawave/shared/user/m;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/user/k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/user/k;->f:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/shared/user/k;->c:Z

    .line 57
    .line 58
    iget-object p0, v0, Lcom/dramawave/shared/user/k;->b:Ljava/lang/Object;

    .line 59
    move-object p2, p0

    .line 60
    .line 61
    check-cast p2, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/dramawave/shared/user/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/dramawave/shared/user/m;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    iput-object p0, v0, Lcom/dramawave/shared/user/k;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/dramawave/shared/user/k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p1, v0, Lcom/dramawave/shared/user/k;->c:Z

    .line 79
    .line 80
    iput v3, v0, Lcom/dramawave/shared/user/k;->f:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/user/m;->i(LE9/d;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 94
    move-result p3

    .line 95
    .line 96
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/WalletBean;->y()J

    .line 108
    move-result-wide p0

    .line 109
    .line 110
    const-wide/16 p2, 0x0

    .line 111
    .line 112
    cmp-long p2, p0, p2

    .line 113
    .line 114
    if-lez p2, :cond_6

    .line 115
    .line 116
    const/16 p2, 0x1e

    .line 117
    int-to-long p2, p2

    .line 118
    add-long/2addr p0, p2

    .line 119
    .line 120
    sput-wide p0, Lcom/dramawave/shared/user/m;->k:J

    .line 121
    .line 122
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/dramawave/shared/user/m;->j()LSa/L;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-instance p1, Lcom/dramawave/shared/user/l;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 135
    const/4 p2, 0x3

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2, v2, p1, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    sput-object p0, Lcom/dramawave/shared/user/m;->j:LSa/B0;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iput-object v2, v0, Lcom/dramawave/shared/user/k;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/dramawave/shared/user/k;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lcom/dramawave/shared/user/k;->f:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/user/m;->v(LE9/d;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-ne p0, v1, :cond_6

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    :goto_3
    return-object v1
.end method

.method public static j()LSa/L;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LSa/L;

    .line 9
    return-object v0
.end method

.method public static k()Lcom/dramawave/shared/models/bean/WalletBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getWallet()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getWallet()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-class v2, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 44
    .line 45
    sput-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 48
    return-object v0
.end method

.method public static l()LZ5/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->G()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LZ5/a;->d:LZ5/a;

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->J()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v0, LZ5/a;->c:LZ5/a;

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LZ5/a;->b:LZ5/a;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_4
    sget-object v0, LZ5/a;->a:LZ5/a;

    .line 42
    :goto_2
    return-object v0
.end method

.method public static m(I)Lcom/dramawave/shared/models/bean/MyListVipInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->p()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcom/dramawave/shared/models/bean/MyListVipInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->d()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne p0, v3, :cond_0

    .line 44
    move-object v1, v2

    .line 45
    .line 46
    :cond_2
    check-cast v1, Lcom/dramawave/shared/models/bean/MyListVipInfo;

    .line 47
    :cond_3
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/user/m;->q()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "2"

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    const-string v0, "1"

    .line 21
    return-object v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->E()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public static p()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->L()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->N()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->v()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public static s()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->g:Lcom/dramawave/shared/models/bean/WalletBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public static t()LSa/T0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/user/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/shared/user/m;->j()LSa/L;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;LSa/L;)LSa/T0;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static u(Lcom/dramawave/shared/user/m;LE9/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/user/m;->h:LF4/s;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, LF4/s;->B(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final i(LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/user/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/user/c;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/user/c;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/user/c;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/user/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/user/c;-><init>(Lcom/dramawave/shared/user/m;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/user/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/user/c;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/shared/user/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/shared/user/m;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    :try_start_1
    sget-object p1, Lcom/dramawave/shared/user/m;->j:LSa/B0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object p0, v0, Lcom/dramawave/shared/user/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/dramawave/shared/user/c;->d:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LSa/E0;->c(LSa/B0;LE9/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    .line 74
    sput-object p1, Lcom/dramawave/shared/user/m;->j:LSa/B0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :goto_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v0, "MyWalletManagerTAG"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method

.method public final v(LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/user/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/user/j;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/user/j;->c:I

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
    iput v1, v0, Lcom/dramawave/shared/user/j;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/user/j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/user/j;-><init>(Lcom/dramawave/shared/user/m;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/user/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/user/j;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lcom/dramawave/shared/user/j;->c:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/user/m;->i(LE9/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    new-instance p1, LM5/A0;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, LM5/A0;-><init>()V

    .line 65
    .line 66
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 76
    .line 77
    const-class v1, LM5/A0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "getName(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
