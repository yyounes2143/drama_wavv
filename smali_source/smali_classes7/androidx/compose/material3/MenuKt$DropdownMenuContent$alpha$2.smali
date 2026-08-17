.class final Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    const v0, -0x50ca0a2d

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:396)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x6

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x1e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 p1, 0x4b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 68
    return-object p1
.end method
