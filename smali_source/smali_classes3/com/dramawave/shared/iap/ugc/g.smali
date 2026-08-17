.class public final Lcom/dramawave/shared/iap/ugc/g;
.super Ljava/lang/Object;
.source "UgcRulesPrefetchManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/ugc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "UgcRulesPrefetchManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Z = false

.field public static final d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/ugc/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/ugc/g;->a:Lcom/dramawave/shared/iap/ugc/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/app/MainActivity;)V
    .locals 4
    .param p1    # Lcom/dramawave/app/MainActivity;
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
    .line 8
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/S;->b(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-boolean p1, Lcom/dramawave/shared/iap/ugc/g;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    sget-boolean p1, Lcom/dramawave/shared/iap/ugc/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    .line 27
    :try_start_1
    sput-boolean p1, Lcom/dramawave/shared/iap/ugc/g;->c:Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    .line 32
    sget-object p1, LA5/a;->a:LA5/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LA5/a;->a()LSa/L;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 42
    .line 43
    sget-object v0, LYa/a;->b:LYa/a;

    .line 44
    .line 45
    new-instance v1, Lcom/dramawave/shared/iap/ugc/e;

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
