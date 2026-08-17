.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCErrorStateComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCErrorStateComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCErrorStateComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:J


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->i:Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Landroidx/window/embedding/S;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/window/embedding/S;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->h:LB9/k;

    .line 18
    return-void
.end method


# virtual methods
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
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->ivBack:Landroid/widget/ImageView;

    .line 49
    .line 50
    const-string p2, "ivBack"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$k;->c:Lcom/dramawave/player/api/platform/VideoEvent$k;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->q()V

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/develop/V0;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/V0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->ivBack:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/z;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/z;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public final p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getRoot(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->ivBack:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "ivBack"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->q()V

    .line 12
    return-void
.end method
