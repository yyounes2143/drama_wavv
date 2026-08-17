.class public final Lcom/dramawave/shared/ad/core/manager/E;
.super Ljava/lang/Object;
.source "AdCoroutine.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/core/manager/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LSa/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LSa/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LSa/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/E;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/E;->b:LSa/w;

    .line 14
    .line 15
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 16
    .line 17
    sget-object v1, LYa/a;->b:LYa/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/E;->c:LSa/L;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/E;->d:LSa/w;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/E;->e:LSa/L;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/E;->f:LSa/w;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/E;->g:LSa/L;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    sput v0, Lcom/dramawave/shared/ad/core/manager/E;->h:I

    .line 64
    return-void
.end method

.method public static a()LSa/L;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/E;->e:LSa/L;

    .line 3
    return-object v0
.end method

.method public static b()LSa/L;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/E;->c:LSa/L;

    .line 3
    return-object v0
.end method
