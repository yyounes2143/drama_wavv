.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "RippleHostView.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/RippleHostView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JN\u0010/\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010\u001cJ0\u00103\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleHostView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "pressed",
        "",
        "setRippleState",
        "(Z)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "refreshDrawableState",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "interaction",
        "bounded",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "radius",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "alpha",
        "Lkotlin/Function0;",
        "onInvalidateRipple",
        "addRipple-KOepWvA",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V",
        "addRipple",
        "removeRipple",
        "setRippleProperties-biQXAtU",
        "(JIJF)V",
        "setRippleProperties",
        "disposeRipple",
        "Companion",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/ripple/RippleHostView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/compose/material/ripple/UnprojectedRipple;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/compose/material/ripple/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleHostView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->Companion:Landroidx/compose/material/ripple/RippleHostView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/material/ripple/RippleHostView;->$stable:I

    .line 13
    .line 14
    .line 15
    const v0, 0x10100a7

    .line 16
    .line 17
    .line 18
    const v1, 0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->f:[I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->g:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/material/ripple/a;->run()V

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->c:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    sub-long v2, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-wide/16 v4, 0x5

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/material/ripple/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/a;-><init>(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/a;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->f:[I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->g:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->c:Ljava/lang/Long;

    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->g:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "ZJIJF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, v7, Landroidx/compose/material/ripple/RippleHostView;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Landroidx/compose/material/ripple/UnprojectedRipple;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    iget-object v10, v7, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 38
    .line 39
    .line 40
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->e:Lkotlin/jvm/functions/Function0;

    .line 45
    move-object v0, p0

    .line 46
    move-wide v1, p3

    .line 47
    .line 48
    move/from16 v3, p5

    .line 49
    .line 50
    move-wide/from16 v4, p6

    .line 51
    .line 52
    move/from16 v6, p8

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-wide v0, v8, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-wide v1, v8, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 99
    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/compose/material/ripple/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material/ripple/a;->run()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->g:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRipple()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eq v1, p3, :cond_2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->a:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 31
    .line 32
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-ge p3, v1, :cond_3

    .line 37
    const/4 p3, 0x2

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr p6, p3

    .line 40
    .line 41
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-static {p6, p3}, Lkotlin/ranges/a;->c(FF)F

    .line 45
    move-result p3

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5, p3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 49
    move-result-wide p3

    .line 50
    .line 51
    iget-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->b:Landroidx/compose/ui/graphics/Color;

    .line 52
    const/4 p6, 0x0

    .line 53
    .line 54
    if-nez p5, :cond_4

    .line 55
    move p5, p6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    iget-wide v1, p5, Landroidx/compose/ui/graphics/Color;->a:J

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 62
    move-result p5

    .line 63
    .line 64
    :goto_1
    if-nez p5, :cond_5

    .line 65
    .line 66
    new-instance p5, Landroidx/compose/ui/graphics/Color;

    .line 67
    .line 68
    .line 69
    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 70
    .line 71
    iput-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->b:Landroidx/compose/ui/graphics/Color;

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 75
    move-result p3

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 88
    move-result p4

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, LN9/c;->b(F)I

    .line 92
    move-result p4

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LN9/c;->b(F)I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 109
    .line 110
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 114
    .line 115
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 119
    .line 120
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 127
    return-void
.end method
