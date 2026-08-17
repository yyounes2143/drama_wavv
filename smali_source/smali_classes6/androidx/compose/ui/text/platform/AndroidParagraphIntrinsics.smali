.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
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
        "SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,206:1\n117#2,2:207\n34#2,6:209\n119#2:215\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n*L\n112#1:207,2\n112#1:209,6\n112#1:215\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    .line 9
    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v6

    iput-object v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    .line 12
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v6

    iput v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 13
    sget-object v6, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v6

    iput-object v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 14
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 15
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->a(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    .line 16
    :cond_0
    sget-object v6, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v6}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a()Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 17
    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 18
    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v8, v6, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 20
    sget-object v10, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    move-result v11

    invoke-static {v8, v11}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    :goto_1
    const/4 v8, 0x2

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    move-result v11

    invoke-static {v8, v11}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v8, 0x3

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v11

    invoke-static {v8, v11}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v7

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result v11

    invoke-static {v8, v11}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    move v8, v4

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    move-result v11

    invoke-static {v8, v11}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v11

    if-eqz v11, :cond_7

    move v8, v4

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_5b

    if-eqz v9, :cond_8

    .line 26
    iget-object v8, v9, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/intl/Locale;

    .line 27
    iget-object v8, v8, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    if-nez v8, :cond_9

    .line 28
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 29
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v4, :cond_3

    goto :goto_1

    .line 30
    :goto_3
    iput v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 31
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 32
    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v6, :cond_a

    .line 33
    sget-object v6, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v6

    .line 34
    :cond_a
    iget-boolean v9, v6, Landroidx/compose/ui/text/style/TextMotion;->b:Z

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 37
    :goto_4
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v9, Landroidx/compose/ui/text/style/TextMotion$Linearity;->b:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    move-result v10

    iget v6, v6, Landroidx/compose/ui/text/style/TextMotion;->a:I

    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 41
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->a(II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getNone-4e0Vf04()I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 47
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v7

    :goto_6
    if-ge v9, v6, :cond_10

    .line 49
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 50
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 51
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 52
    instance-of v14, v14, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    add-int/2addr v9, v4

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_11

    move v2, v4

    goto :goto_8

    :cond_11
    move v2, v7

    .line 53
    :goto_8
    iget-wide v14, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 54
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    .line 55
    sget-object v6, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v9

    iget-wide v10, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    if-eqz v9, :cond_12

    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/unit/Density;->w0(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 56
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v9

    mul-float/2addr v9, v6

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    :cond_13
    :goto_9
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v10, :cond_15

    if-nez v9, :cond_15

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    move v11, v7

    goto :goto_b

    :cond_15
    :goto_a
    move v11, v4

    :goto_b
    if-eqz v11, :cond_19

    if-nez v6, :cond_16

    .line 59
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    :cond_16
    if-eqz v9, :cond_17

    .line 60
    iget v9, v9, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_c

    :cond_17
    sget-object v9, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v9

    .line 61
    :goto_c
    new-instance v11, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 62
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v9, :cond_18

    iget v9, v9, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_d

    :cond_18
    sget-object v9, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v9

    .line 63
    :goto_d
    new-instance v12, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v12, v9}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 64
    invoke-virtual {v8, v10, v6, v11, v12}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 65
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_19
    const/16 v6, 0xa

    .line 66
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v9, :cond_1d

    sget-object v10, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 67
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    iget-object v12, v9, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    if-lt v10, v11, :cond_1b

    .line 68
    sget-object v10, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 71
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 72
    check-cast v11, Landroidx/compose/ui/text/intl/Locale;

    .line 73
    iget-object v11, v11, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    .line 74
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 75
    :cond_1a
    new-array v9, v7, [Ljava/util/Locale;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, [Ljava/util/Locale;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/util/Locale;

    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/f0;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v9

    .line 77
    invoke-static {v5, v9}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroid/os/LocaleList;)V

    goto :goto_10

    .line 78
    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 79
    sget-object v9, Landroidx/compose/ui/text/intl/Locale;->b:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v9

    goto :goto_f

    .line 80
    :cond_1c
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/intl/Locale;

    .line 81
    :goto_f
    iget-object v9, v9, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    .line 82
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 83
    :cond_1d
    :goto_10
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v9, :cond_1e

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 84
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 85
    :cond_1e
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v9, :cond_1f

    .line 86
    sget-object v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    iget v11, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v10

    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 89
    :cond_1f
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    move-result-wide v10

    .line 90
    invoke-virtual {v5, v10, v11}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 91
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    .line 92
    sget-object v11, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v11

    .line 93
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v9

    .line 94
    invoke-virtual {v5, v10, v11, v12, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 95
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    .line 96
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 97
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 98
    iget-wide v9, v1, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v11

    sget-object v13, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_22

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v11

    cmpg-float v11, v11, v12

    if-nez v11, :cond_20

    goto :goto_11

    .line 99
    :cond_20
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v11

    .line 100
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/unit/Density;->w0(J)F

    move-result v3

    cmpg-float v11, v14, v12

    if-nez v11, :cond_21

    goto :goto_12

    :cond_21
    div-float/2addr v3, v14

    .line 101
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_12

    .line 102
    :cond_22
    :goto_11
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 103
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_12
    if-eqz v2, :cond_25

    .line 104
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v2

    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    cmpg-float v2, v2, v12

    if-nez v2, :cond_24

    goto :goto_13

    :cond_24
    move v2, v4

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v2, 0x0

    .line 105
    :goto_14
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    iget-wide v13, v1, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    move v5, v4

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    .line 106
    :goto_15
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_28

    sget-object v6, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    move-result v6

    .line 107
    iget v7, v1, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_27

    goto :goto_16

    :cond_27
    move v6, v4

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-nez v6, :cond_29

    const/4 v1, 0x0

    goto :goto_1d

    :cond_29
    if-eqz v2, :cond_2a

    :goto_18
    move-wide/from16 v25, v9

    goto :goto_19

    .line 108
    :cond_2a
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v9

    goto :goto_18

    :goto_19
    if-eqz v5, :cond_2b

    :goto_1a
    move-wide/from16 v30, v13

    goto :goto_1b

    .line 109
    :cond_2b
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_1a

    :goto_1b
    if-eqz v6, :cond_2c

    move-object/from16 v27, v1

    goto :goto_1c

    :cond_2c
    const/16 v27, 0x0

    .line 110
    :goto_1c
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object v15, v1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0xf67f

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_1d
    if-eqz v1, :cond_2e

    .line 111
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v2, :cond_2f

    if-nez v5, :cond_2d

    .line 112
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 113
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 114
    invoke-direct {v6, v9, v7, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 115
    :cond_2d
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 116
    :goto_1f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_1e

    .line 117
    :cond_2e
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    .line 118
    :cond_2f
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 119
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 120
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 121
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    .line 122
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    .line 123
    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 124
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v9, :cond_33

    .line 125
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 126
    iget-object v9, v5, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v9, :cond_30

    .line 127
    iget-object v9, v9, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v9, :cond_30

    .line 128
    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v9, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_20

    :cond_30
    const/4 v10, 0x0

    .line 129
    :goto_20
    sget-object v9, Landroidx/compose/ui/text/EmojiSupportMatch;->b:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getAll-_3YsG6Y()I

    move-result v9

    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    .line 130
    :cond_32
    iget v10, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->a:I

    if-ne v10, v9, :cond_31

    move v9, v4

    .line 131
    :goto_21
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v1}, Landroidx/emoji2/text/EmojiCompat;->j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    move-object v9, v1

    .line 132
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_34

    .line 133
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 134
    iget-object v10, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 135
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 136
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 137
    iget-object v10, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_3b

    .line 138
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 139
    check-cast v9, Landroid/text/Spannable;

    goto :goto_23

    .line 140
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 141
    :goto_23
    iget-object v10, v5, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 142
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 143
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 144
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 145
    :cond_36
    iget-object v1, v5, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_37

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_37

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    goto :goto_24

    :cond_37
    const/4 v1, 0x0

    :goto_24
    const/16 v10, 0x21

    .line 146
    iget-object v11, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v1, :cond_39

    .line 147
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_39

    .line 148
    iget-wide v12, v11, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v12, v13, v2, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(JFLandroidx/compose/ui/unit/Density;)F

    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_38

    .line 150
    new-instance v13, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v13, v12}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v14, 0x0

    .line 151
    invoke-interface {v9, v13, v14, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v12, 0x0

    goto/16 :goto_2b

    .line 152
    :cond_39
    iget-object v12, v11, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v12, :cond_3a

    .line 153
    sget-object v12, Landroidx/compose/ui/text/style/LineHeightStyle;->d:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v12

    .line 154
    :cond_3a
    iget-wide v13, v11, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v13, v14, v2, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(JFLandroidx/compose/ui/unit/Density;)F

    move-result v20

    .line 155
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_38

    .line 156
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-static {v9}, Lkotlin/text/x;->A(Ljava/lang/CharSequence;)C

    move-result v13

    const/16 v14, 0xa

    if-ne v13, v14, :cond_3c

    :goto_25
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v13, v4

    :goto_26
    move/from16 v21, v13

    goto :goto_27

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    goto :goto_26

    .line 157
    :goto_27
    new-instance v13, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 158
    iget v14, v12, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    and-int/lit8 v19, v14, 0x1

    if-lez v19, :cond_3d

    move/from16 v22, v4

    goto :goto_28

    :cond_3d
    const/16 v22, 0x0

    :goto_28
    and-int/lit8 v14, v14, 0x10

    if-lez v14, :cond_3e

    move/from16 v23, v4

    goto :goto_29

    :cond_3e
    const/16 v23, 0x0

    .line 159
    :goto_29
    sget-object v14, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getMinimum-lzQqcRY()I

    move-result v14

    .line 160
    iget v1, v12, Landroidx/compose/ui/text/style/LineHeightStyle;->c:I

    if-ne v1, v14, :cond_3f

    move/from16 v25, v4

    goto :goto_2a

    :cond_3f
    const/16 v25, 0x0

    .line 161
    :goto_2a
    iget v1, v12, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    move-object/from16 v19, v13

    move/from16 v24, v1

    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFZ)V

    .line 162
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 163
    invoke-interface {v9, v13, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :goto_2b
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_48

    .line 165
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v13

    move-object/from16 v19, v5

    iget-wide v4, v1, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v13

    move-object v14, v11

    iget-wide v10, v1, Landroidx/compose/ui/text/style/TextIndent;->b:J

    move-object v1, v14

    if-eqz v13, :cond_41

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_41
    :goto_2d
    and-long v12, v4, v15

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    if-nez v12, :cond_42

    goto :goto_2c

    :cond_42
    and-long v12, v10, v15

    cmp-long v12, v12, v17

    if-nez v12, :cond_43

    goto :goto_2c

    .line 166
    :cond_43
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v12

    .line 167
    sget-object v14, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    move-object v15, v1

    invoke-virtual {v14}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/unit/Density;->w0(J)F

    move-result v0

    goto :goto_2e

    .line 168
    :cond_44
    invoke-virtual {v14}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2e

    :cond_45
    const/4 v0, 0x0

    .line 169
    :goto_2e
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v4

    .line 170
    invoke-virtual {v14}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/unit/Density;->w0(J)F

    move-result v1

    goto :goto_2f

    .line 171
    :cond_46
    invoke-virtual {v14}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_2f

    :cond_47
    const/4 v1, 0x0

    .line 172
    :goto_2f
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v0, v10

    float-to-int v0, v0

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v4, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 173
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v5, 0x21

    .line 174
    invoke-interface {v9, v4, v1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_30
    move-object/from16 v0, v19

    goto :goto_31

    :cond_48
    move-object v15, v11

    move v1, v12

    move-object v0, v5

    .line 175
    :goto_31
    invoke-static {v9, v0, v3, v7, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->g(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;LM9/o;)V

    move-object v0, v15

    .line 176
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v0, :cond_4a

    .line 177
    iget-wide v4, v0, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v10

    .line 178
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/unit/Density;->w0(J)F

    move-result v12

    goto :goto_32

    .line 179
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v0

    mul-float v12, v0, v2

    goto :goto_32

    :cond_4a
    const/4 v12, 0x0

    .line 180
    :goto_32
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v1

    :goto_33
    if-ge v4, v0, :cond_4d

    .line 181
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 182
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 183
    iget-object v8, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 184
    instance-of v10, v8, Landroidx/compose/ui/text/Bullet;

    if-eqz v10, :cond_4b

    check-cast v8, Landroidx/compose/ui/text/Bullet;

    goto :goto_34

    :cond_4b
    const/4 v8, 0x0

    :goto_34
    if-eqz v8, :cond_4c

    .line 185
    iget-wide v10, v8, Landroidx/compose/ui/text/Bullet;->b:J

    invoke-static {v10, v11, v2, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v16

    .line 186
    iget-wide v10, v8, Landroidx/compose/ui/text/Bullet;->c:J

    invoke-static {v10, v11, v2, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v17

    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 188
    new-instance v10, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iget-object v14, v8, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v8, Landroidx/compose/ui/text/Bullet;->d:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v13, v10

    move/from16 v15, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;-><init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/graphics/drawscope/Fill;Landroidx/compose/ui/unit/Density;F)V

    .line 189
    iget v8, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v9, v10, v8, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4c
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_33

    .line 190
    :cond_4d
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_35
    if-ge v2, v0, :cond_5a

    .line 191
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 192
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 193
    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 194
    check-cast v4, Landroidx/compose/ui/text/Placeholder;

    .line 195
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const-class v8, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v9, v5, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 196
    array-length v10, v8

    move v11, v1

    :goto_36
    if-ge v11, v10, :cond_4e

    aget-object v12, v8, v11

    check-cast v12, Landroidx/emoji2/text/EmojiSpan;

    .line 197
    invoke-interface {v9, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_36

    .line 198
    :cond_4e
    new-instance v8, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 199
    iget-wide v10, v4, Landroidx/compose/ui/text/Placeholder;->a:J

    .line 200
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v14

    .line 201
    iget-wide v10, v4, Landroidx/compose/ui/text/Placeholder;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v10

    .line 202
    sget-object v12, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    move/from16 v20, v2

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v15, 0x0

    goto :goto_37

    .line 203
    :cond_4f
    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v15, 0x1

    goto :goto_37

    :cond_50
    const/4 v15, 0x2

    .line 204
    :goto_37
    iget-wide v1, v4, Landroidx/compose/ui/text/Placeholder;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v16

    .line 205
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v1

    .line 206
    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_51

    const/16 v17, 0x0

    goto :goto_38

    .line 207
    :cond_51
    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v17, 0x1

    goto :goto_38

    :cond_52
    const/16 v17, 0x2

    .line 208
    :goto_38
    invoke-interface {v7}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    move-result v1

    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    mul-float v18, v2, v1

    .line 209
    sget-object v1, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getAboveBaseline-J6kI3mc()I

    move-result v2

    iget v4, v4, Landroidx/compose/ui/text/Placeholder;->c:I

    invoke-static {v4, v2}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(II)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v19, 0x0

    goto :goto_3a

    .line 210
    :cond_53
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTop-J6kI3mc()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(II)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v19, 0x1

    goto :goto_3a

    .line 211
    :cond_54
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getBottom-J6kI3mc()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(II)Z

    move-result v2

    if-eqz v2, :cond_55

    const/16 v19, 0x2

    goto :goto_3a

    .line 212
    :cond_55
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(II)Z

    move-result v2

    if-eqz v2, :cond_56

    const/16 v19, 0x3

    goto :goto_3a

    .line 213
    :cond_56
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextTop-J6kI3mc()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(II)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v1, 0x4

    :goto_39
    move/from16 v19, v1

    goto :goto_3a

    .line 214
    :cond_57
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextBottom-J6kI3mc()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(II)Z

    move-result v2

    if-eqz v2, :cond_58

    const/4 v1, 0x5

    goto :goto_39

    .line 215
    :cond_58
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    move-result v1

    invoke-static {v4, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(II)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x6

    goto :goto_39

    :goto_3a
    move-object v13, v8

    .line 216
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFI)V

    const/16 v1, 0x21

    .line 217
    invoke-interface {v9, v8, v5, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    add-int/lit8 v3, v20, 0x1

    move v2, v3

    const/4 v1, 0x0

    goto/16 :goto_35

    .line 218
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    move-object/from16 v0, p0

    .line 220
    :goto_3b
    iput-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 221
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    .line 222
    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->a()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->a(Landroidx/compose/ui/text/TextStyle;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a()Landroidx/compose/runtime/State;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 39
    .line 40
    new-instance v3, Ljava/util/PriorityQueue;

    .line 41
    .line 42
    new-instance v4, Landroidx/compose/ui/text/android/n;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 62
    move-result v7

    .line 63
    .line 64
    if-ge v7, v5, :cond_1

    .line 65
    .line 66
    new-instance v7, Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v8, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v8

    .line 98
    .line 99
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    if-ge v8, v7, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v7, Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Lkotlin/Pair;

    .line 162
    .line 163
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v4

    .line 170
    .line 171
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()Ljava/lang/CharSequence;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lkotlin/Pair;

    .line 198
    .line 199
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v5

    .line 206
    .line 207
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()Ljava/lang/CharSequence;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    .line 229
    :goto_3
    iput v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    .line 230
    move v0, v1

    .line 231
    :goto_4
    return v0

    .line 232
    .line 233
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 237
    throw v0
.end method
