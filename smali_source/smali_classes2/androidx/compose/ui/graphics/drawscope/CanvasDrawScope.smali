.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "<init>",
        "()V",
        "DrawParams",
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
        "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,775:1\n65#2:776\n69#2:779\n65#2:782\n69#2:786\n65#2:790\n69#2:793\n65#2:796\n69#2:800\n65#2:804\n69#2:807\n65#2:810\n69#2:814\n65#2:824\n69#2:827\n65#2:830\n69#2:834\n65#2:844\n69#2:847\n65#2:850\n69#2:854\n65#2:858\n69#2:861\n65#2:864\n69#2:868\n65#2:872\n69#2:875\n65#2:878\n69#2:882\n65#2:886\n69#2:889\n65#2:892\n69#2:896\n60#3:777\n70#3:780\n60#3:783\n70#3:787\n60#3:791\n70#3:794\n60#3:797\n70#3:801\n60#3:805\n70#3:808\n60#3:811\n70#3:815\n60#3:819\n70#3:822\n60#3:825\n70#3:828\n60#3:831\n70#3:835\n60#3:839\n70#3:842\n60#3:845\n70#3:848\n60#3:851\n70#3:855\n60#3:859\n70#3:862\n60#3:865\n70#3:869\n60#3:873\n70#3:876\n60#3:879\n70#3:883\n60#3:887\n70#3:890\n60#3:893\n70#3:897\n22#4:778\n22#4:781\n22#4:784\n22#4:788\n22#4:792\n22#4:795\n22#4:798\n22#4:802\n22#4:806\n22#4:809\n22#4:812\n22#4:816\n22#4:820\n22#4:823\n22#4:826\n22#4:829\n22#4:832\n22#4:836\n22#4:840\n22#4:843\n22#4:846\n22#4:849\n22#4:852\n22#4:856\n22#4:860\n22#4:863\n22#4:866\n22#4:870\n22#4:874\n22#4:877\n22#4:880\n22#4:884\n22#4:888\n22#4:891\n22#4:894\n22#4:898\n57#5:785\n61#5:789\n57#5:799\n61#5:803\n57#5:813\n61#5:817\n57#5:833\n61#5:837\n57#5:853\n61#5:857\n57#5:867\n61#5:871\n57#5:881\n61#5:885\n57#5:895\n61#5:899\n48#6:818\n53#6:821\n48#6:838\n53#6:841\n1#7:900\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n177#1:776\n178#1:779\n179#1:782\n180#1:786\n195#1:790\n196#1:793\n197#1:796\n198#1:800\n283#1:804\n284#1:807\n285#1:810\n286#1:814\n304#1:824\n305#1:827\n306#1:830\n307#1:834\n356#1:844\n357#1:847\n358#1:850\n359#1:854\n374#1:858\n375#1:861\n376#1:864\n377#1:868\n395#1:872\n396#1:875\n397#1:878\n398#1:882\n419#1:886\n420#1:889\n421#1:892\n422#1:896\n177#1:777\n178#1:780\n179#1:783\n180#1:787\n195#1:791\n196#1:794\n197#1:797\n198#1:801\n283#1:805\n284#1:808\n285#1:811\n286#1:815\n287#1:819\n288#1:822\n304#1:825\n305#1:828\n306#1:831\n307#1:835\n308#1:839\n309#1:842\n356#1:845\n357#1:848\n358#1:851\n359#1:855\n374#1:859\n375#1:862\n376#1:865\n377#1:869\n395#1:873\n396#1:876\n397#1:879\n398#1:883\n419#1:887\n420#1:890\n421#1:893\n422#1:897\n177#1:778\n178#1:781\n179#1:784\n180#1:788\n195#1:792\n196#1:795\n197#1:798\n198#1:802\n283#1:806\n284#1:809\n285#1:812\n286#1:816\n287#1:820\n288#1:823\n304#1:826\n305#1:829\n306#1:832\n307#1:836\n308#1:840\n309#1:843\n356#1:846\n357#1:849\n358#1:852\n359#1:856\n374#1:860\n375#1:863\n376#1:866\n377#1:870\n395#1:874\n396#1:877\n397#1:880\n398#1:884\n419#1:888\n420#1:891\n421#1:894\n422#1:898\n179#1:785\n180#1:789\n197#1:799\n198#1:803\n285#1:813\n286#1:817\n306#1:833\n307#1:837\n358#1:853\n359#1:857\n376#1:867\n377#1:871\n397#1:881\n398#1:885\n421#1:895\n422#1:899\n287#1:818\n288#1:821\n308#1:838\n309#1:841\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/graphics/AndroidPaint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/graphics/AndroidPaint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->a:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->a:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 12
    .line 13
    sget-object v4, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 27
    .line 28
    iput-wide v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 38
    return-void
.end method

.method public static l(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->r(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float p3, p4, p3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 21
    move-result p3

    .line 22
    mul-float/2addr p3, p4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    move-object p3, p0

    .line 28
    .line 29
    check-cast p3, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPaint;->a()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 37
    move-result p4

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->c(J)V

    .line 43
    .line 44
    :cond_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->e(Landroid/graphics/Shader;)V

    .line 51
    .line 52
    :cond_2
    iget-object p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 62
    .line 63
    :cond_3
    iget p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->j(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPaint;->g()I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->l(I)V

    .line 86
    :cond_5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->m(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final I0(JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 16
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v1, p5, v0

    .line 11
    long-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    and-long v4, p5, v2

    .line 23
    long-to-int v4, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v10

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    .line 33
    shr-long v5, p7, v0

    .line 34
    long-to-int v0, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v0

    .line 39
    .line 40
    add-float v11, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v0

    .line 45
    .line 46
    and-long v1, p7, v2

    .line 47
    long-to-int v1, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v1

    .line 52
    .line 53
    add-float v12, v1, v0

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-wide/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v3, p10

    .line 61
    .line 62
    move/from16 v4, p9

    .line 63
    .line 64
    move/from16 v6, p11

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->l(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 68
    move-result-object v15

    .line 69
    .line 70
    move/from16 v13, p3

    .line 71
    .line 72
    move/from16 v14, p4

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v8 .. v15}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 76
    return-void
.end method

.method public final J0(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p2, v0

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    and-long v4, p2, v2

    .line 22
    long-to-int v4, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v1

    .line 31
    .line 32
    shr-long v10, p4, v0

    .line 33
    long-to-int v0, v10

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    .line 39
    add-float v10, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v0

    .line 44
    .line 45
    and-long v1, p4, v2

    .line 46
    long-to-int v1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v1

    .line 51
    .line 52
    add-float v11, v1, v0

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    move-object/from16 v2, p7

    .line 57
    .line 58
    move/from16 v3, p6

    .line 59
    .line 60
    move-object/from16 v4, p8

    .line 61
    .line 62
    move/from16 v5, p9

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->n(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 66
    move-result-object v0

    .line 67
    move-object p1, v7

    .line 68
    move p2, v8

    .line 69
    move p3, v9

    .line 70
    .line 71
    move/from16 p4, v10

    .line 72
    .line 73
    move/from16 p5, v11

    .line 74
    .line 75
    move-object/from16 p6, v0

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->b(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 79
    return-void
.end method

.method public final K(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->n(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->d(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 19
    return-void
.end method

.method public final K0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v0

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    and-long v4, p3, v2

    .line 22
    long-to-int v4, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v10

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v1

    .line 31
    .line 32
    shr-long v5, p5, v0

    .line 33
    long-to-int v0, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    .line 39
    add-float v11, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v0

    .line 44
    .line 45
    and-long v1, p5, v2

    .line 46
    long-to-int v1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v1

    .line 51
    .line 52
    add-float v12, v1, v0

    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move/from16 v4, p7

    .line 59
    .line 60
    move-object/from16 v5, p9

    .line 61
    .line 62
    move/from16 v6, p10

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->l(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 66
    move-result-object v0

    .line 67
    move-object p1, v8

    .line 68
    move p2, v9

    .line 69
    .line 70
    move/from16 p3, v10

    .line 71
    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    move/from16 p5, v12

    .line 75
    .line 76
    move-object/from16 p6, v0

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->b(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 80
    return-void
.end method

.method public final synthetic N(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->b(JLandroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final O(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8
    .param p6    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    move v7, p7

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->l(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3, p4, p5, p1}, Landroidx/compose/ui/graphics/Canvas;->s(FJLandroidx/compose/ui/graphics/Paint;)V

    .line 19
    return-void
.end method

.method public final synthetic R(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public final S(JJJFILandroidx/compose/ui/graphics/PathEffect;I)V
    .locals 14
    .param p9    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide v0, p1

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move/from16 v5, p10

    .line 10
    move-object v6, p0

    .line 11
    .line 12
    iget-object v7, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 13
    .line 14
    iget-object v7, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 15
    .line 16
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 20
    move-result v8

    .line 21
    .line 22
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p()Landroidx/compose/ui/graphics/Paint;

    .line 30
    move-result-object v10

    .line 31
    move-object v11, v10

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPaint;->a()J

    .line 37
    move-result-wide v12

    .line 38
    .line 39
    .line 40
    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 41
    move-result v12

    .line 42
    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->c(J)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, v11, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->e(Landroid/graphics/Shader;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, v11, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 66
    .line 67
    :cond_2
    iget v0, v11, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->j(I)V

    .line 77
    .line 78
    :cond_3
    iget-object v0, v11, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    move-result v0

    .line 83
    .line 84
    cmpg-float v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->q(F)V

    .line 91
    .line 92
    :goto_0
    iget-object v0, v11, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 96
    move-result v0

    .line 97
    .line 98
    const/high16 v1, 0x40800000    # 4.0f

    .line 99
    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->p(F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPaint;->h()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->n(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPaint;->i()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->o(I)V

    .line 133
    .line 134
    :cond_7
    iget-object v0, v11, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->m(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPaint;->g()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->l(I)V

    .line 157
    :cond_9
    move-object v0, v7

    .line 158
    .line 159
    move-wide/from16 v1, p3

    .line 160
    .line 161
    move-wide/from16 v3, p5

    .line 162
    move-object v5, v10

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->l(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 166
    return-void
.end method

.method public final Y0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    return p1
.end method

.method public final Z0(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 8
    return p1
.end method

.method public final a0(F)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->Z0(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a1(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p5

    .line 9
    move v5, p4

    .line 10
    move v7, p6

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->l(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->r(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public final d1()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e1(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    return-object v0
.end method

.method public final h1(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 15
    .param p9    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v0

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    and-long v4, p3, v2

    .line 22
    long-to-int v4, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v10

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v1

    .line 31
    .line 32
    shr-long v5, p5, v0

    .line 33
    long-to-int v5, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    .line 39
    add-float v11, v5, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v1

    .line 44
    .line 45
    and-long v4, p5, v2

    .line 46
    long-to-int v4, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v4

    .line 51
    .line 52
    add-float v12, v4, v1

    .line 53
    .line 54
    shr-long v0, p7, v0

    .line 55
    long-to-int v0, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v13

    .line 60
    .line 61
    and-long v0, p7, v2

    .line 62
    long-to-int v0, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v14

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, p0

    .line 71
    .line 72
    move-wide/from16 v1, p1

    .line 73
    .line 74
    move-object/from16 v3, p9

    .line 75
    .line 76
    move/from16 v6, p10

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->l(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    move-object/from16 p1, v8

    .line 83
    .line 84
    move/from16 p2, v9

    .line 85
    .line 86
    move/from16 p3, v10

    .line 87
    .line 88
    move/from16 p4, v11

    .line 89
    .line 90
    move/from16 p5, v12

    .line 91
    .line 92
    move/from16 p6, v13

    .line 93
    .line 94
    move/from16 p7, v14

    .line 95
    .line 96
    move-object/from16 p8, v0

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->t(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 100
    return-void
.end method

.method public final i1(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->w0(J)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 5
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->r(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/Brush;->a(FJLandroidx/compose/ui/graphics/Paint;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->e(Landroid/graphics/Shader;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPaint;->a()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->c(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPaint;->getAlpha()F

    .line 52
    move-result v0

    .line 53
    .line 54
    cmpg-float v0, v0, p3

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, p3}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    .line 61
    :goto_0
    move-object p1, p2

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 64
    .line 65
    iget-object p3, p1, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 75
    .line 76
    :cond_4
    iget p3, p1, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p5}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->j(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPaint;->g()I

    .line 89
    move-result p3

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p6}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    .line 93
    move-result p3

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->l(I)V

    .line 99
    :cond_6
    return-object p2
.end method

.method public final n1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 19
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    move/from16 v3, p10

    .line 14
    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    move/from16 v5, p13

    .line 18
    .line 19
    move/from16 v6, p14

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->m(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 23
    move-result-object v18

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    move-wide/from16 v10, p2

    .line 28
    .line 29
    move-wide/from16 v12, p4

    .line 30
    .line 31
    move-wide/from16 v14, p6

    .line 32
    .line 33
    move-wide/from16 v16, p8

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/Canvas;->c(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public final synthetic o1(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->d(JLandroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final p()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->a:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->r(I)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 21
    :cond_0
    return-object v0
.end method

.method public final q0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move v6, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->n(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->r(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public final r(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 11
    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->a:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->r(I)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p()Landroidx/compose/ui/graphics/Paint;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    move-result v2

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->q(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->h()I

    .line 62
    move-result v2

    .line 63
    .line 64
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->n(I)V

    .line 74
    .line 75
    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    move-result v2

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    .line 82
    .line 83
    cmpg-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->p(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->i()I

    .line 93
    move-result v2

    .line 94
    .line 95
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->o(I)V

    .line 105
    .line 106
    :cond_4
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->m(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 118
    :cond_5
    move-object p1, v0

    .line 119
    :cond_6
    :goto_2
    return-object p1

    .line 120
    .line 121
    :cond_7
    new-instance p1, LB9/n;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    throw p1
.end method

.method public final r1(Landroidx/compose/ui/graphics/Brush;JJFIFI)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    move-object v5, p0

    .line 11
    .line 12
    iget-object v6, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 13
    .line 14
    iget-object v7, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 15
    .line 16
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 20
    move-result v6

    .line 21
    .line 22
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 26
    move-result v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p()Landroidx/compose/ui/graphics/Paint;

    .line 30
    move-result-object v12

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 36
    move-result-wide v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v9, v10, v12}, Landroidx/compose/ui/graphics/Brush;->a(FJLandroidx/compose/ui/graphics/Paint;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v12

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->getAlpha()F

    .line 47
    move-result v9

    .line 48
    .line 49
    cmpg-float v9, v9, v3

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    .line 56
    :goto_0
    move-object v0, v12

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 71
    .line 72
    :cond_2
    iget v3, v0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->j(I)V

    .line 82
    .line 83
    :cond_3
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 87
    move-result v3

    .line 88
    .line 89
    cmpg-float v3, v3, v1

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->q(F)V

    .line 96
    .line 97
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 101
    move-result v1

    .line 102
    .line 103
    const/high16 v3, 0x40800000    # 4.0f

    .line 104
    .line 105
    cmpg-float v1, v1, v3

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->p(F)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->h()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->n(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->i()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->o(I)V

    .line 138
    .line 139
    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->m(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->g()I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->l(I)V

    .line 162
    :cond_9
    move-wide v8, p2

    .line 163
    .line 164
    move-wide/from16 v10, p4

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/Canvas;->l(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 168
    return-void
.end method

.method public final synthetic s0(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/a;->a(FLandroidx/compose/ui/unit/Density;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u0(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, p2, v2

    .line 10
    long-to-int v3, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    and-long v7, p2, v5

    .line 22
    long-to-int v7, v7

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v8

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v3

    .line 31
    .line 32
    shr-long v9, p4, v2

    .line 33
    long-to-int v9, v9

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v9

    .line 38
    add-float/2addr v3, v9

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v7

    .line 43
    .line 44
    and-long v9, p4, v5

    .line 45
    long-to-int v9, v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v9

    .line 50
    add-float/2addr v7, v9

    .line 51
    .line 52
    shr-long v9, p6, v2

    .line 53
    long-to-int v2, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v2

    .line 58
    .line 59
    and-long v5, p6, v5

    .line 60
    long-to-int v5, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object p2, p0

    .line 67
    move-object p3, p1

    .line 68
    .line 69
    move-object/from16 p4, p9

    .line 70
    .line 71
    move/from16 p5, p8

    .line 72
    .line 73
    move-object/from16 p6, v6

    .line 74
    .line 75
    move/from16 p7, p10

    .line 76
    .line 77
    .line 78
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->n(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 79
    move-result-object v6

    .line 80
    move-object p1, v1

    .line 81
    move p2, v4

    .line 82
    move p3, v8

    .line 83
    move p4, v3

    .line 84
    .line 85
    move/from16 p5, v7

    .line 86
    .line 87
    move/from16 p6, v2

    .line 88
    .line 89
    move/from16 p7, v5

    .line 90
    .line 91
    move-object/from16 p8, v6

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->t(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 95
    return-void
.end method

.method public final synthetic w0(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/a;->c(JLandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method
