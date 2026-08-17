.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "AndroidTextPaint.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "Landroid/text/TextPaint;",
        "ui-text_release"
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
        "SMAP\nAndroidTextPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,203:1\n1#2:204\n65#3:205\n69#3:208\n60#4:206\n70#4:209\n22#5:207\n22#5:210\n635#6:211\n148#7:212\n*S KotlinDebug\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n*L\n101#1:205\n102#1:208\n101#1:206\n102#1:209\n101#1:207\n102#1:210\n110#1:211\n137#1:212\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/AndroidPaint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/style/TextDecoration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/compose/ui/graphics/Shadow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/graphics/Color;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/geometry/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->j(I)V

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 21
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Brush;JF)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/geometry/Size;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 20
    .line 21
    iget-wide p1, p1, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->b(JF)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/ui/graphics/Brush;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/geometry/Size;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-wide v3, v1, Landroidx/compose/ui/geometry/Size;->a:J

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_5

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    cmp-long v1, p2, v3

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/ui/graphics/Brush;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/geometry/Size;

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Landroidx/compose/ui/graphics/Brush;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/runtime/State;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/runtime/State;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Landroid/graphics/Shader;

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p2, v0

    .line 105
    .line 106
    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->e(Landroid/graphics/Shader;)V

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Color;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->a(Landroid/text/TextPaint;F)V

    .line 115
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Color;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v2, 0x10

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e:Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f:Landroidx/compose/ui/graphics/Brush;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->h:Landroidx/compose/ui/geometry/Size;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    :cond_2
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->i:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->a:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 41
    move-result v1

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->r(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 53
    .line 54
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->q(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->p(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->o(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->n(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a()Landroidx/compose/ui/graphics/Paint;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->m(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 32
    .line 33
    iget v0, p1, Landroidx/compose/ui/graphics/Shadow;->c:F

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    cmpg-float v1, v0, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    shr-long/2addr v1, p1

    .line 45
    long-to-int p1, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 52
    .line 53
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v3, 0xffffffffL

    .line 59
    and-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v1

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 67
    .line 68
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Shadow;->a:J

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 40
    :cond_1
    return-void
.end method
