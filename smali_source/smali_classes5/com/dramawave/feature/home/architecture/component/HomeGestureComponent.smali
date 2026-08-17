.class public final Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;
.super LR1/e;
.source "HomeGestureComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "HomeGestureComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/home/utils/GestureHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->c:Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->d:I

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
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/U;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/U;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->a:LB9/k;

    .line 18
    return-void
.end method

.method public static final l(Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongPressNotice:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->llLongHomePressNotice:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Landroid/view/View;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->c([Landroid/view/View;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "ivPlay"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LR1/e;->setPausedByUser(Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LR1/e;->setPausedByUser(Z)V

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1
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
    const-string v0, "value"

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
    .line 16
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const-string p2, "ivPlay"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LR1/e;->setPausedByUser(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/W;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/dramawave/feature/home/architecture/component/W;-><init>(Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/utils/GestureHandler;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/utils/GestureHandler$a;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->b:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->b:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/T;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/dramawave/feature/home/architecture/component/T;-><init>(Lcom/dramawave/feature/home/utils/GestureHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlayClickButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v1, "ivPlayClickButton"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v1, LR1/j;

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, LR1/j;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->m()Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeLayerGestureBinding;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const-string v0, "ivPlay"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 18
    return-void
.end method
