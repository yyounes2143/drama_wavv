.class public abstract Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.super Ljava/lang/Object;
.source "DefaultAdCallback.kt"

# interfaces
.implements Lk1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultAdCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,532:1\n23#2,4:533\n23#2,4:537\n23#2,4:541\n17#2,4:545\n23#2,4:549\n17#2,4:553\n17#2,4:557\n17#2,4:561\n23#2,4:565\n17#2,4:569\n23#2,4:573\n23#2,4:577\n23#2,4:581\n23#2,4:585\n23#2,4:589\n23#2,4:593\n23#2,4:597\n23#2,4:601\n23#2,4:605\n23#2,4:609\n23#2,4:613\n23#2,4:617\n23#2,4:621\n23#2,4:625\n23#2,4:629\n23#2,4:633\n17#2,4:637\n17#2,4:641\n17#2,4:645\n23#2,4:649\n23#2,4:653\n17#2,4:657\n17#2,4:661\n17#2,4:665\n23#2,4:669\n17#2,4:673\n23#2,4:677\n17#2,4:681\n23#2,4:685\n*S KotlinDebug\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback\n*L\n124#1:533,4\n133#1:537,4\n140#1:541,4\n145#1:545,4\n154#1:549,4\n159#1:553,4\n171#1:557,4\n174#1:561,4\n177#1:565,4\n181#1:569,4\n188#1:573,4\n193#1:577,4\n208#1:581,4\n216#1:585,4\n253#1:589,4\n259#1:593,4\n265#1:597,4\n282#1:601,4\n292#1:605,4\n297#1:609,4\n309#1:613,4\n339#1:617,4\n347#1:621,4\n366#1:625,4\n380#1:629,4\n395#1:633,4\n397#1:637,4\n401#1:641,4\n405#1:645,4\n409#1:649,4\n467#1:653,4\n469#1:657,4\n472#1:661,4\n475#1:665,4\n489#1:669,4\n491#1:673,4\n496#1:677,4\n513#1:681,4\n529#1:685,4\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:J = 0xbb8L

.field private static final p:J = 0xbb8L


# instance fields
.field private final a:La5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:J

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private h:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/dramawave/shared/ad/core/internal/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/dramawave/shared/ad/core/internal/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->m:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(La5/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->i:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 22
    .line 23
    sget-object p2, LWa/q;->a:LTa/g;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->j:LSa/L;

    .line 38
    .line 39
    sget-object p2, Lcom/dramawave/shared/ad/core/internal/l;->b:Lcom/dramawave/shared/ad/core/internal/l;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 42
    .line 43
    sget-object p2, Lcom/dramawave/shared/ad/core/internal/m;->b:Lcom/dramawave/shared/ad/core/internal/m;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object p2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 52
    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lk1/c;->a:Lk1/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lk1/c;->m(Lk1/a;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)La5/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)LSa/B0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/dramawave/shared/ad/g;->j(La5/e;Z)V

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/shared/ad/core/internal/l;->d:Lcom/dramawave/shared/ad/core/internal/l;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/ad/core/internal/m;->d:Lcom/dramawave/shared/ad/core/internal/m;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/l;->e:Lcom/dramawave/shared/ad/core/internal/l;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/m;->e:Lcom/dramawave/shared/ad/core/internal/m;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->o()V

    .line 40
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->f:Z

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lcom/dramawave/shared/ad/core/internal/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lcom/dramawave/shared/ad/core/internal/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g:Z

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 4
    return-void
.end method

.method public static final m(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getSupportFragmentManager(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 44
    .line 45
    const/16 v1, 0x3c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    .line 25
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lk1/c;->n(Lk1/a;)V

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final o()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le5/f;->h()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    .line 20
    :goto_0
    sget-object v3, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/UserStore;->getAdReissueCount()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    add-int/2addr v4, v5

    .line 27
    .line 28
    if-le v4, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/l;->f:Lcom/dramawave/shared/ad/core/internal/l;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/UserStore;->getAdReissueCount()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/dramawave/core/kv/store/UserStore;->setAdReissueCount(I)V

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Le5/f;->i()I

    .line 50
    move-result v2

    .line 51
    .line 52
    mul-int/lit16 v2, v2, 0x3e8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v1

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Le5/f;->j()I

    .line 60
    move-result v0

    .line 61
    .line 62
    mul-int/lit16 v0, v0, 0x3e8

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v0, v1

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    iget-wide v6, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->c:J

    .line 71
    sub-long/2addr v3, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 75
    move-result-wide v3

    .line 76
    int-to-long v6, v2

    .line 77
    .line 78
    cmp-long v2, v6, v3

    .line 79
    .line 80
    if-gtz v2, :cond_4

    .line 81
    int-to-long v6, v0

    .line 82
    .line 83
    cmp-long v0, v3, v6

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v5}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/l;->g:Lcom/dramawave/shared/ad/core/internal/l;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 97
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    const-string v1, "com.dramawave"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->f:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->j:LSa/L;

    .line 58
    .line 59
    new-instance v0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;-><init>(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lkotlin/coroutines/e;)V

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v1, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 68
    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "meta"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lkotlin/Pair;

    .line 26
    array-length v1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, [Lkotlin/Pair;

    .line 33
    .line 34
    const-string v1, "ad_click"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->f:Z

    .line 41
    return-void
.end method

.method public r()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->g:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/dramawave/shared/ad/core/b;->e(J)V

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/dramawave/shared/ad/g;->j(La5/e;Z)V

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->f:Z

    .line 51
    .line 52
    sget-object v2, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/b;->d(Z)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->i:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    .line 73
    .line 74
    :try_start_0
    iput-boolean v4, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->e:Z

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/dramawave/shared/ad/core/internal/l;->b:Lcom/dramawave/shared/ad/core/internal/l;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 83
    .line 84
    sget-object v2, Lcom/dramawave/shared/ad/core/internal/m;->b:Lcom/dramawave/shared/ad/core/internal/m;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v1

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    :try_start_1
    iput-boolean v4, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g:Z

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->j:LSa/L;

    .line 101
    .line 102
    new-instance v1, Lcom/dramawave/shared/ad/core/internal/k;

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lcom/dramawave/shared/ad/core/internal/k;-><init>(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lkotlin/coroutines/e;)V

    .line 107
    const/4 v3, 0x3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 114
    :goto_0
    return-void

    .line 115
    :goto_1
    monitor-exit v1

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-ne v2, v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, La5/e;->m()La5/b;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, La5/b;->j()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-ne v1, v4, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, La5/e;->m()La5/b;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, La5/b;->k()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-ne v1, v4, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->p()V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 168
    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->p()V

    .line 176
    :cond_7
    :goto_2
    return-void
.end method

.method public s(ZZ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 6
    .line 7
    sget-object v2, Lcom/dramawave/shared/ad/core/internal/l;->b:Lcom/dramawave/shared/ad/core/internal/l;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/internal/l;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 21
    .line 22
    sget-object v5, Lcom/dramawave/shared/ad/core/internal/m;->b:Lcom/dramawave/shared/ad/core/internal/m;

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/core/internal/m;->a()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    .line 32
    :goto_1
    sget-object v6, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v7, p1, p2, v1, v4}, Lcom/dramawave/shared/ad/g;->n(La5/e;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->c:J

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->d:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->e:Z

    .line 50
    .line 51
    iput-object v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->p()V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v3}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    :cond_2
    iput-object v3, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g:Z

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public t()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->c:J

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->f:Z

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "adMeta"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    new-array v2, v2, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, [Lkotlin/Pair;

    .line 35
    array-length v2, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, [Lkotlin/Pair;

    .line 42
    .line 43
    const-string v2, "ad_impression"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/b;->d(Z)V

    .line 55
    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string p1, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string p1, "adMeta"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "error"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 54
    move-result p1

    .line 55
    .line 56
    new-array p1, p1, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, [Lkotlin/Pair;

    .line 63
    .line 64
    const-string p2, "rd_ad_impress_failed"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 68
    return-void
.end method

.method public v()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La5/e;->d()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p1, Ljava/math/BigDecimal;

    .line 29
    .line 30
    const-string v1, "1000000"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v4, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/math/BigDecimal;

    .line 50
    .line 51
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    :cond_2
    :goto_1
    move-object p1, v3

    .line 66
    .line 67
    :cond_3
    :goto_2
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v0, "meta"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v4, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-lez v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    new-instance v5, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v6, "app_start_method"

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    move-result v4

    .line 116
    .line 117
    if-lez v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    new-instance v5, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v6, "push_r_info"

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    :cond_5
    new-instance v4, Lkotlin/jvm/internal/SpreadBuilder;

    .line 134
    const/4 v5, 0x5

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 138
    .line 139
    const-string v5, ""

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    move-object v6, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v6, p1

    .line 145
    .line 146
    :goto_3
    new-instance v7, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v8, "price"

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    move-object p2, v5

    .line 158
    .line 159
    :cond_7
    new-instance v6, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v7, "precise"

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    move-object p2, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object p2, p3

    .line 173
    .line 174
    :goto_4
    new-instance v6, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v7, "currencyCode"

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, La5/e;->m()La5/b;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, La5/b;->b()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    :cond_9
    if-nez v3, :cond_a

    .line 195
    move-object v3, v5

    .line 196
    .line 197
    :cond_a
    new-instance p2, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v1, "from"

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 206
    .line 207
    new-array p2, v2, [Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 218
    move-result p2

    .line 219
    .line 220
    new-array p2, p2, [Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    check-cast p2, [Lkotlin/Pair;

    .line 227
    .line 228
    const-string v0, "ad_revenue"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p2}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 232
    .line 233
    new-instance p2, Lcom/appsflyer/AFAdRevenueData;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, La5/e;->o()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    move-object v7, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move-object v7, v0

    .line 245
    .line 246
    :goto_5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, La5/e;->d()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 253
    .line 254
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    sget-object v0, Lcom/appsflyer/MediationNetwork;->APPLOVIN_MAX:Lcom/appsflyer/MediationNetwork;

    .line 257
    :goto_6
    move-object v8, v0

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_c
    sget-object v0, Lcom/appsflyer/MediationNetwork;->GOOGLE_ADMOB:Lcom/appsflyer/MediationNetwork;

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :goto_7
    if-nez p3, :cond_d

    .line 264
    .line 265
    const-string p3, "USD"

    .line 266
    :cond_d
    move-object v9, p3

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 272
    move-result-wide v0

    .line 273
    :goto_8
    move-wide v10, v0

    .line 274
    goto :goto_9

    .line 275
    .line 276
    :cond_e
    const-wide/16 v0, 0x0

    .line 277
    goto :goto_8

    .line 278
    :goto_9
    move-object v6, p2

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/AFAdRevenueData;-><init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V

    .line 282
    .line 283
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    .line 288
    iget-object p3, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, La5/e;->k()Ljava/lang/String;

    .line 292
    move-result-object p3

    .line 293
    .line 294
    if-nez p3, :cond_f

    .line 295
    goto :goto_a

    .line 296
    :cond_f
    move-object v5, p3

    .line 297
    .line 298
    :goto_a
    const-string p3, "adUnitId"

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    const-string p3, "revenueData"

    .line 304
    .line 305
    .line 306
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    sget-object v0, Lcom/dramawave/shared/analytics/a;->a:Lcom/dramawave/shared/analytics/a;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    sget-object p3, Lcom/dramawave/core/devicelocale/k;->a:Lcom/dramawave/core/devicelocale/k;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/dramawave/core/devicelocale/k;->a()Z

    .line 323
    move-result p3

    .line 324
    .line 325
    if-eqz p3, :cond_10

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 329
    move-result-object p3

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, p2, p1}, Lcom/appsflyer/AppsFlyerLib;->logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    goto :goto_b

    .line 334
    :catch_1
    move-exception p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    :cond_10
    :goto_b
    return-void
.end method

.method public final willTriggerRoute()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rewardType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a:La5/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "meta"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "rewardType"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v3, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v3, "reward_amount"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v1, "reward_type"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 70
    move-result p1

    .line 71
    .line 72
    new-array p1, p1, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Lkotlin/Pair;

    .line 79
    .line 80
    const-string p2, "rd_real_ad_reward_earn"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->i:Ljava/lang/Object;

    .line 86
    monitor-enter p1

    .line 87
    const/4 p2, 0x1

    .line 88
    .line 89
    :try_start_0
    iput-boolean p2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->d:Z

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h:LSa/B0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->p()V

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->e:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/l;->b:Lcom/dramawave/shared/ad/core/internal/l;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 117
    .line 118
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/m;->b:Lcom/dramawave/shared/ad/core/internal/m;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2, v2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    monitor-exit p1

    .line 128
    return-void

    .line 129
    .line 130
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->e:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/l;->b:Lcom/dramawave/shared/ad/core/internal/l;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k:Lcom/dramawave/shared/ad/core/internal/l;

    .line 137
    .line 138
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/m;->b:Lcom/dramawave/shared/ad/core/internal/m;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l:Lcom/dramawave/shared/ad/core/internal/m;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, v2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 144
    .line 145
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit p1

    .line 149
    throw p2
.end method
