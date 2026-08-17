.class public final Lcom/dramawave/shared/user/x;
.super Ljava/lang/Object;
.source "VipBenefitManger.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/user/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "VipBenefitManger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/user/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/user/x;->a:Lcom/dramawave/shared/user/x;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 14
    .line 15
    sget-object v1, LYa/a;->b:LYa/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/shared/user/x;->c:LSa/L;

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/core/kv/store/I;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/I;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/dramawave/shared/user/x;->e:LB9/k;

    .line 38
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/user/x;)LF4/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/user/x;->e:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, LF4/s;

    .line 12
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/dramawave/shared/user/x;->c:LSa/L;

    .line 6
    .line 7
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 8
    .line 9
    sget-object v1, LWa/q;->a:LTa/g;

    .line 10
    .line 11
    new-instance v2, Lcom/dramawave/shared/user/x$a;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, p0, p1}, Lcom/dramawave/shared/user/x$a;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    const/4 p0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 20
    return-void
.end method

.method public static c(Lcom/dramawave/app/e0;)V
    .locals 3
    .param p0    # Lcom/dramawave/app/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/x;->d:LSa/B0;

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
    sget-object v0, Lcom/dramawave/shared/user/x;->c:LSa/L;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/shared/user/y;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lcom/dramawave/shared/user/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lcom/dramawave/shared/user/x;->d:LSa/B0;

    .line 23
    return-void
.end method
