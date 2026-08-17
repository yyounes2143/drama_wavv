.class public final Lcom/dramawave/feature/home/layer/s;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "ErrorLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final e:Lf2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/b;)V
    .locals 0
    .param p1    # Lf2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/s;->e:Lf2/b;

    .line 6
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/s;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->ivBack:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lz4/a;->g()V

    .line 32
    :cond_2
    return-void
.end method

.method public static C(Lcom/dramawave/feature/home/layer/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/s;->e:Lf2/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lf2/b;->q3()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->ivBack:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setErrorSubMessage(Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p1, v0

    .line 62
    .line 63
    :goto_1
    if-nez p1, :cond_6

    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setErrorSubMessage(Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    :cond_6
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setNeedNestedScroll(Z)V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->ivBack:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v0, LR1/f;

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LR1/f;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_0
    return-object p1
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk6/v;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk6/v;->a()Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/s;->D(Ljava/lang/Integer;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p1, p1, Lk6/b;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->ivBack:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lz4/a;->s()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lz4/a;->getErrorCode()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/s;->D(Ljava/lang/Integer;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/s;->f:Lcom/dramawave/feature/home/databinding/LayerErrorBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerErrorBinding;->ivBack:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 37
    :cond_1
    return-void
.end method
