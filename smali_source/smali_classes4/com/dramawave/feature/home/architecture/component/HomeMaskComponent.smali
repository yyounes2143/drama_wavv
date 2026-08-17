.class public final Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;
.super LR1/e;
.source "HomeMaskComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:J = 0x64L


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;->b:Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;->c:I

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
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/X;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/X;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;->a:LB9/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 4
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
    instance-of v0, p1, Ly2/a$e;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const-string v3, "shadowCover"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;->a:LB9/k;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;->shadowCover:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->c(Landroid/view/View;FF)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of p1, p1, Ly2/a$d;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;->a:LB9/k;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;->shadowCover:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->c(Landroid/view/View;FF)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;->a:LB9/k;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;->shadowCover:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/HomeMaskComponent;->a:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FeedSeriesMaskLayerBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 15
    return-void
.end method
