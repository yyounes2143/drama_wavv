.class public final Landroidx/compose/ui/graphics/PathEffect$Companion;
.super Ljava/lang/Object;
.source "PathEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\tJ0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathEffect$Companion;",
        "",
        "()V",
        "chainPathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "outer",
        "inner",
        "cornerPathEffect",
        "radius",
        "",
        "dashPathEffect",
        "intervals",
        "",
        "phase",
        "stampedPathEffect",
        "shape",
        "Landroidx/compose/ui/graphics/Path;",
        "advance",
        "style",
        "Landroidx/compose/ui/graphics/StampedPathEffectStyle;",
        "stampedPathEffect-7aD1DOk",
        "(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;",
        "ui-graphics_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/PathEffect$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/PathEffect$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/PathEffect$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final chainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/ComposePathEffect;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPathEffect;->b:Landroid/graphics/PathEffect;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/compose/ui/graphics/AndroidPathEffect;->b:Landroid/graphics/PathEffect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 28
    return-object v0
.end method

.method public final cornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 11
    return-object v0
.end method

.method public final dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 11
    return-object v0
.end method

.method public final stampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    .line 5
    .line 6
    instance-of v2, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->a:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getMorph-Ypspkwk()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v3}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->a(II)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object p4, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getRotate-Ypspkwk()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v3}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->a(II)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object p4, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getTranslate-Ypspkwk()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v2}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->a(II)Z

    .line 48
    move-result p4

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    sget-object p4, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object p4, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "Unable to obtain android.graphics.Path"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
