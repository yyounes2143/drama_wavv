.class public final Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpanStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,901:1\n247#2:902\n247#2:903\n247#2:904\n242#2,6:907\n242#2,6:914\n247#2:921\n247#2:922\n646#3:905\n635#3:906\n635#3:913\n635#3:920\n646#3:923\n635#3:924\n*S KotlinDebug\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n*L\n713#1:902\n786#1:903\n793#1:904\n837#1:907,6\n843#1:914,6\n874#1:921\n880#1:922\n801#1:905\n801#1:906\n838#1:913\n854#1:920\n888#1:923\n888#1:924\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/TextForegroundStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    sput-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 36
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24
    .param p0    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/FontSynthesis;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/style/BaselineShift;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/text/style/TextGeometricTransform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/text/PlatformSpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p19

    .line 1
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_4

    .line 2
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p20

    :cond_2
    move-object/from16 v15, p21

    :cond_3
    move-object/from16 v5, p22

    goto/16 :goto_4

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_5
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 7
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 9
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    :goto_2
    move-object/from16 v14, p19

    goto :goto_3

    .line 11
    :cond_9
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_a

    .line 13
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 14
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    :cond_a
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    invoke-interface {v15}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/Brush;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v15}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v15

    cmpg-float v15, v4, v15

    if-nez v15, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 18
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 19
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_d
    move-object/from16 v15, p14

    if-eqz v15, :cond_e

    .line 20
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_e
    move-object/from16 v5, p15

    if-eqz v5, :cond_f

    .line 21
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_f
    move-object/from16 v6, p16

    if-eqz v6, :cond_10

    .line 22
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_10
    move-wide/from16 v5, p17

    cmp-long v14, v5, v22

    if-eqz v14, :cond_11

    .line 23
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_11
    move-object/from16 v14, p20

    if-eqz v14, :cond_12

    .line 24
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_12
    move-object/from16 v15, p21

    if-eqz v15, :cond_13

    .line 25
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_13
    move-object/from16 v5, p22

    if-eqz v5, :cond_14

    .line 26
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    return-object v0

    :goto_4
    if-eqz v3, :cond_15

    .line 27
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_5

    .line 28
    :cond_15
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    .line 29
    :goto_5
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez v10, :cond_16

    .line 31
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    move-object v10, v2

    :cond_16
    if-nez v18, :cond_17

    .line 32
    iget-wide v2, v0, Landroidx/compose/ui/text/SpanStyle;->b:J

    goto :goto_6

    :cond_17
    move-wide/from16 v2, p5

    :goto_6
    if-nez v7, :cond_18

    .line 33
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_7

    :cond_18
    move-object v4, v7

    :goto_7
    if-nez v8, :cond_19

    .line 34
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_8

    :cond_19
    move-object v6, v8

    :goto_8
    if-nez v9, :cond_1a

    .line 35
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object v9, v7

    :cond_1a
    if-nez v11, :cond_1b

    .line 36
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    move-object v11, v7

    :cond_1b
    and-long v7, v12, v16

    cmp-long v7, v7, v20

    if-nez v7, :cond_1c

    .line 37
    iget-wide v7, v0, Landroidx/compose/ui/text/SpanStyle;->h:J

    move-wide v12, v7

    :cond_1c
    if-nez p14, :cond_1d

    .line 38
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_9

    :cond_1d
    move-object/from16 v7, p14

    :goto_9
    if-nez p15, :cond_1e

    .line 39
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_a

    :cond_1e
    move-object/from16 v8, p15

    :goto_a
    if-nez p16, :cond_1f

    .line 40
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_b

    :cond_1f
    move-object/from16 v15, p16

    :goto_b
    cmp-long v16, p17, v22

    if-eqz v16, :cond_20

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-wide/from16 v7, p17

    goto :goto_c

    :cond_20
    move-object/from16 p11, v7

    move-object/from16 p12, v8

    .line 41
    iget-wide v7, v0, Landroidx/compose/ui/text/SpanStyle;->l:J

    :goto_c
    move-wide/from16 p14, v7

    if-nez p19, :cond_21

    .line 42
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_d

    :cond_21
    move-object/from16 v7, p19

    :goto_d
    if-nez v14, :cond_22

    .line 43
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    move-object v14, v8

    .line 44
    :cond_22
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v8, :cond_23

    move-object/from16 v8, p21

    :cond_23
    if-nez v5, :cond_24

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_e

    :cond_24
    move-object v0, v5

    .line 46
    :goto_e
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p13, v15

    move-object/from16 p16, v7

    move-object/from16 p17, v14

    move-object/from16 p18, v8

    move-object/from16 p19, v0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-object v5
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0xff00000000L

    .line 8
    .line 9
    and-long v2, p0, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 27
    .line 28
    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v0, p0}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 38
    .line 39
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 40
    return-wide p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->b(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
