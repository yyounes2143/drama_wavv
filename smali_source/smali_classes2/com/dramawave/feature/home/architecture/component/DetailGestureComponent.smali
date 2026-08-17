.class public final Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;
.super LR1/e;
.source "DetailGestureComponent.kt"

# interfaces
.implements LSa/L;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetailGestureComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailGestureComponent.kt\ncom/dramawave/feature/home/architecture/component/DetailGestureComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,622:1\n37#2:623\n36#2,3:624\n37#2:627\n36#2,3:628\n*S KotlinDebug\n*F\n+ 1 DetailGestureComponent.kt\ncom/dramawave/feature/home/architecture/component/DetailGestureComponent\n*L\n405#1:623\n405#1:624,3\n423#1:627\n423#1:628,3\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "DetailGestureComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:I = 0x2

.field private static final q:I = 0x1

.field private static final r:J = 0x1770L


# instance fields
.field private final synthetic a:LSa/L;

.field private final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Z

.field private f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/dramawave/feature/home/utils/GestureHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->m:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LSa/M;->b()LWa/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->a:LSa/L;

    .line 10
    .line 11
    sget-object v0, LB9/m;->c:LB9/m;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/embedding/L;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/window/embedding/L;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->b:LB9/k;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->e:Z

    .line 27
    return-void
.end method

.method public static final synthetic l(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->i:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->j:Z

    .line 3
    return p0
.end method

.method public static final n(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->u()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LR1/e;->setPausedByUser(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->A(Z)V

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LR1/e;->setPausedByUser(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->A(Z)V

    .line 45
    :goto_0
    return-void
.end method

.method public static final o(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->c:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->l()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->y(Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->z(Z)V

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->j:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic p(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->h:LSa/B0;

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->g:LSa/B0;

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->c:Z

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->i:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public static final t(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->rlMoreMenuNotice:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const-string v1, "rlMoreMenuNotice"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivMore:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivGestureNotice:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->g:LSa/B0;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    :cond_0
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 43
    .line 44
    sget-object v0, LWa/q;->a:LTa/g;

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/t;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/dramawave/feature/home/architecture/component/t;-><init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;Lkotlin/coroutines/e;)V

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->g:LSa/B0;

    .line 57
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v1, "ivPlayPlay"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "ivPlayPause"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 31
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->a:LSa/L;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
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
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$e;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->x()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setHasShowPlayMoreMenuNotice(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->v()V

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 33
    :cond_1
    return-void
.end method

.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
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
    .line 8
    invoke-super {p0, p1}, LR1/e;->observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    .line 10
    sget-object v0, Ly2/a$a;->b:Ly2/a$a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->y(Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ly2/a$i;->b:Ly2/a$i;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->u()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Ly2/a$h;->b:Ly2/a$h;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
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
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$p;->c:Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->A(Z)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->j:Z

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$e;->c:Lcom/dramawave/player/api/platform/VideoEvent$e;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p1, p1, v0

    .line 60
    .line 61
    if-lez p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->z(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->j:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, LR1/e;->setPausedByUser(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->A(Z)V

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->l:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->z(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->l:Z

    .line 97
    .line 98
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getHasShowPlayMoreMenuNotice()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->x()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->h:LSa/B0;

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    :cond_3
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 131
    .line 132
    sget-object p1, LWa/q;->a:LTa/g;

    .line 133
    .line 134
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/s;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/architecture/component/s;-><init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;Lkotlin/coroutines/e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, p2, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->h:LSa/B0;

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$h;->c:Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->A(Z)V

    .line 156
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 7
    .line 8
    iput v2, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->d:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->u()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v4, v3, Lcom/dramawave/shared/models/Episode;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->z(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const-string v4, "playPauseContainer"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 51
    .line 52
    new-instance v3, Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v5, Lcom/dramawave/feature/home/architecture/component/r;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, p0}, Lcom/dramawave/feature/home/architecture/component/r;-><init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lcom/dramawave/feature/home/utils/GestureHandler;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/utils/GestureHandler$a;)V

    .line 69
    .line 70
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->k:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->k:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/o;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v4}, Lcom/dramawave/feature/home/architecture/component/o;-><init>(Lcom/dramawave/feature/home/utils/GestureHandler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    :cond_2
    iget-object v4, v3, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v6, v3, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->vMoreMenuNotice:Landroid/view/View;

    .line 97
    .line 98
    iget-object v7, v3, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivMore:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    const/4 v8, 0x4

    .line 100
    .line 101
    new-array v8, v8, [Landroid/view/View;

    .line 102
    .line 103
    aput-object v4, v8, v2

    .line 104
    .line 105
    aput-object v5, v8, v1

    .line 106
    .line 107
    aput-object v6, v8, v0

    .line 108
    const/4 v4, 0x3

    .line 109
    .line 110
    aput-object v7, v8, v4

    .line 111
    .line 112
    new-instance v4, Lcom/dramawave/feature/home/architecture/component/p;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v3, p0}, Lcom/dramawave/feature/home/architecture/component/p;-><init>(Lcom/dramawave/feature/home/databinding/LayerGestureBinding;Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 131
    .line 132
    new-array v0, v0, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final onEnterPipMode()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onEnterPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->v()V

    .line 7
    return-void
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->v()V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->y(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->d:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->l:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const-string v1, "playPauseContainer"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 37
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->y(Z)V

    .line 8
    return-void
.end method

.method public final showPortraitUI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LP7/a;->b(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V

    .line 11
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->f:LSa/B0;

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
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->f:LSa/B0;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->i:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->h:LSa/B0;

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
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->h:LSa/B0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->g:LSa/B0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->g:LSa/B0;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->rlMoreMenuNotice:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const-string v1, "rlMoreMenuNotice"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivMore:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivGestureNotice:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 54
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/P0;->a:Lcom/dramawave/feature/home/architecture/component/P0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->g:LSa/B0;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LSa/B0;->isActive()Z

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    move v2, v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->i:Ljava/lang/Integer;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 50
    .line 51
    sget-object v0, LWa/q;->a:LTa/g;

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;-><init>(ILcom/dramawave/feature/home/architecture/component/DetailGestureComponent;Lkotlin/coroutines/e;)V

    .line 58
    const/4 p1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->f:LSa/B0;

    .line 65
    return-void
.end method

.method public final x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 9
    return-object v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->u()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->g(Z)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    new-array v0, v0, [Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, [Landroid/view/View;

    .line 49
    array-length v0, p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LP7/a;->a(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$o;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$o;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 81
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->e:Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->g(Z)Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 43
    .line 44
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, [Landroid/view/View;

    .line 51
    array-length v0, p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, [Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->s([Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LP7/a;->b(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->l:Z

    .line 70
    .line 71
    const-string v0, "playPauseContainer"

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 86
    .line 87
    :cond_3
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->playPauseContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$D;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$D;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 111
    return-void
.end method
