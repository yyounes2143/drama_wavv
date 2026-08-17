.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "Brush.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,658:1\n1#2:659\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Brush;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/Paint;)V
    .locals 4
    .param p4    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:Landroid/graphics/Shader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->c:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:Landroid/graphics/Shader;

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 27
    move-result-wide p2

    .line 28
    .line 29
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->c:J

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:Landroid/graphics/Shader;

    .line 37
    .line 38
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->c:J

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->a()J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 58
    move-result-wide p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/graphics/Paint;->c(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->f()Landroid/graphics/Shader;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, v0}, Landroidx/compose/ui/graphics/Paint;->e(Landroid/graphics/Shader;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 78
    move-result p2

    .line 79
    .line 80
    cmpg-float p2, p2, p1

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/Paint;->b(F)V

    .line 87
    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
