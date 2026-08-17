.class public abstract Landroidx/compose/foundation/shape/CornerBasedShape;
.super Ljava/lang/Object;
.source "CornerBasedShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "foundation_release"
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
        "SMAP\nCornerBasedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,119:1\n96#2,5:120\n*S KotlinDebug\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n*L\n62#1:120,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    .line 12
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;->b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 9
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    .line 4
    .line 5
    invoke-interface {v3, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    .line 6
    move-result v3

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    .line 12
    move-result v4

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    .line 18
    move-result v5

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->c(J)F

    .line 28
    move-result v6

    .line 29
    .line 30
    add-float v7, v3, v0

    .line 31
    .line 32
    cmpl-float v8, v7, v6

    .line 33
    .line 34
    if-lez v8, :cond_0

    .line 35
    .line 36
    div-float v7, v6, v7

    .line 37
    mul-float/2addr v3, v7

    .line 38
    mul-float/2addr v0, v7

    .line 39
    :cond_0
    move v7, v0

    .line 40
    .line 41
    add-float v0, v4, v5

    .line 42
    .line 43
    cmpl-float v8, v0, v6

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    div-float/2addr v6, v0

    .line 47
    mul-float/2addr v4, v6

    .line 48
    mul-float/2addr v5, v6

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .line 51
    cmpl-float v6, v3, v0

    .line 52
    .line 53
    if-ltz v6, :cond_2

    .line 54
    .line 55
    cmpl-float v6, v4, v0

    .line 56
    .line 57
    if-ltz v6, :cond_2

    .line 58
    .line 59
    cmpl-float v6, v5, v0

    .line 60
    .line 61
    if-ltz v6, :cond_2

    .line 62
    .line 63
    cmpl-float v0, v7, v0

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Corner size in Px can\'t be negative(topStart = "

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, ", topEnd = "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, ", bottomEnd = "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, ", bottomStart = "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, ")!"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 113
    :goto_0
    move-object v0, p0

    .line 114
    move-wide v1, p1

    .line 115
    move v6, v7

    .line 116
    move-object v7, p3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public abstract b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p1    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .param p7    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
