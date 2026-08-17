.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


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
        "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,603:1\n247#2:604\n34#3,6:605\n247#3,6:612\n34#3,6:618\n253#3:624\n70#3,6:625\n34#3,6:631\n1#4:611\n65#5:637\n69#5:640\n60#6:638\n70#6:641\n22#7:639\n22#7:642\n635#8:643\n635#8:644\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n92#1:604\n139#1:605,6\n346#1:612,6\n346#1:618,6\n346#1:624\n415#1:625,6\n435#1:631,6\n482#1:637\n483#1:640\n482#1:638\n483#1:641\n482#1:639\n483#1:642\n498#1:643\n566#1:644\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JFLandroidx/compose/ui/unit/Density;)F
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return p2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->w0(J)F

    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 48
    move-result p0

    .line 49
    mul-float/2addr p0, p2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 53
    :goto_0
    return p0
.end method

.method public static final b(JFLandroidx/compose/ui/unit/Density;)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 27
    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->a0(F)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 42
    move-result p1

    .line 43
    div-float/2addr p0, p1

    .line 44
    :goto_0
    mul-float/2addr p0, p2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->w0(J)F

    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 68
    :goto_1
    return p0
.end method

.method public static final c(Landroid/text/Spannable;JII)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 5
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->w0(J)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LN9/c;->b(F)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 4
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-array p1, v2, [Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, [Ljava/util/Locale;

    .line 58
    array-length v0, p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, [Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/f0;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/b;->a(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->b:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/ui/text/intl/Locale;

    .line 93
    .line 94
    :goto_1
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 100
    move-object p1, v0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 104
    :cond_3
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    return-void
.end method

.method public static final g(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;LM9/o;)V
    .locals 30
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LM9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "LM9/o<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    move v2, v8

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v5, v4, Landroidx/compose/ui/text/SpanStyle;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    move-object v5, v4

    .line 35
    .line 36
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 37
    .line 38
    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    move-object/from16 v2, p1

    .line 70
    .line 71
    iget-object v1, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v3, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move v3, v5

    .line 89
    .line 90
    :goto_3
    const/16 v29, 0x0

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_6
    move-object/from16 v3, v29

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_7
    :goto_4
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 103
    move-object v9, v3

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    .line 108
    const v28, 0xffc3

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    iget-object v14, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 115
    .line 116
    iget-object v15, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const-wide/16 v19, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const-wide/16 v24, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 140
    .line 141
    :goto_5
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    .line 142
    .line 143
    move-object/from16 v2, p4

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;LM9/o;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-gt v2, v5, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_11

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 165
    .line 166
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    goto :goto_6

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 182
    .line 183
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 194
    .line 195
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v2

    .line 209
    .line 210
    mul-int/lit8 v4, v2, 0x2

    .line 211
    .line 212
    new-array v9, v4, [I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v10

    .line 217
    move v11, v8

    .line 218
    .line 219
    :goto_7
    if-ge v11, v10, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 226
    .line 227
    iget v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 228
    .line 229
    aput v13, v9, v11

    .line 230
    .line 231
    add-int v13, v11, v2

    .line 232
    .line 233
    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 234
    .line 235
    aput v12, v9, v13

    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_a
    const-string v2, "<this>"

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    if-le v4, v5, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    if-eqz v4, :cond_27

    .line 254
    .line 255
    aget v2, v9, v8

    .line 256
    move v10, v8

    .line 257
    .line 258
    :goto_8
    if-ge v10, v4, :cond_11

    .line 259
    .line 260
    aget v11, v9, v10

    .line 261
    .line 262
    if-ne v11, v2, :cond_c

    .line 263
    goto :goto_c

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    move-result v12

    .line 268
    move-object v14, v3

    .line 269
    move v13, v8

    .line 270
    .line 271
    :goto_9
    if-ge v13, v12, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 278
    .line 279
    iget v5, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 280
    .line 281
    iget v8, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 282
    .line 283
    if-eq v5, v8, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v11, v5, v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    iget-object v5, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 294
    .line 295
    if-nez v14, :cond_d

    .line 296
    :goto_a
    move-object v14, v5

    .line 297
    goto :goto_b

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v14, v5}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 301
    move-result-object v5

    .line 302
    goto :goto_a

    .line 303
    .line 304
    :cond_e
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 305
    const/4 v5, 0x1

    .line 306
    const/4 v8, 0x0

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :cond_f
    if-eqz v14, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v14, v2, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_10
    move v2, v11

    .line 322
    .line 323
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 324
    const/4 v5, 0x1

    .line 325
    const/4 v8, 0x0

    .line 326
    goto :goto_8

    .line 327
    .line 328
    .line 329
    :cond_11
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 330
    move-result v8

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    .line 334
    :goto_e
    const/16 v11, 0x21

    .line 335
    .line 336
    if-ge v9, v8, :cond_20

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 343
    .line 344
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 345
    .line 346
    instance-of v1, v1, Landroidx/compose/ui/text/SpanStyle;

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget v12, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 351
    .line 352
    if-ltz v12, :cond_12

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 356
    move-result v1

    .line 357
    .line 358
    if-ge v12, v1, :cond_12

    .line 359
    .line 360
    iget v13, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 361
    .line 362
    if-le v13, v12, :cond_12

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 366
    move-result v1

    .line 367
    .line 368
    if-le v13, v1, :cond_13

    .line 369
    :cond_12
    const/4 v15, 0x1

    .line 370
    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 374
    move-object v14, v0

    .line 375
    .line 376
    check-cast v14, Landroidx/compose/ui/text/SpanStyle;

    .line 377
    .line 378
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    new-instance v1, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 383
    .line 384
    iget v0, v0, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v1, v12, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    :cond_14
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 396
    move-result-wide v1

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v1, v2, v12, v13}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JII)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/Brush;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    instance-of v2, v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 412
    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 416
    .line 417
    iget-wide v0, v1, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v0, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JII)V

    .line 421
    goto :goto_f

    .line 422
    .line 423
    :cond_15
    new-instance v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 424
    .line 425
    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v2, v12, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    :cond_16
    :goto_f
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    new-instance v1, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 438
    .line 439
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 447
    move-result v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, v1, v12, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 462
    .line 463
    :cond_17
    iget-wide v1, v14, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move-object/from16 v3, p3

    .line 468
    move v4, v12

    .line 469
    const/4 v15, 0x1

    .line 470
    move v5, v13

    .line 471
    .line 472
    .line 473
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 474
    .line 475
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    new-instance v1, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v1, v12, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    :cond_18
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 488
    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 492
    .line 493
    iget v2, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v6, v1, v12, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 500
    .line 501
    new-instance v1, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 502
    .line 503
    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v6, v1, v12, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 510
    .line 511
    :cond_19
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v0, v12, v13}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 515
    .line 516
    const-wide/16 v0, 0x10

    .line 517
    .line 518
    iget-wide v2, v14, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 519
    .line 520
    cmp-long v0, v2, v0

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 528
    move-result v1

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v0, v12, v13}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 535
    .line 536
    :cond_1a
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 537
    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    new-instance v1, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 541
    .line 542
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Shadow;->a:J

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 546
    move-result v2

    .line 547
    .line 548
    iget-wide v3, v0, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 549
    .line 550
    const/16 v5, 0x20

    .line 551
    .line 552
    move/from16 v17, v12

    .line 553
    .line 554
    shr-long v11, v3, v5

    .line 555
    long-to-int v5, v11

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 559
    move-result v5

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    const-wide v11, 0xffffffffL

    .line 565
    and-long/2addr v3, v11

    .line 566
    long-to-int v3, v3

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    move-result v3

    .line 571
    const/4 v4, 0x0

    .line 572
    .line 573
    iget v0, v0, Landroidx/compose/ui/graphics/Shadow;->c:F

    .line 574
    .line 575
    cmpg-float v4, v0, v4

    .line 576
    .line 577
    if-nez v4, :cond_1b

    .line 578
    const/4 v0, 0x1

    .line 579
    .line 580
    .line 581
    :cond_1b
    invoke-direct {v1, v2, v5, v3, v0}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    .line 582
    .line 583
    move/from16 v2, v17

    .line 584
    .line 585
    const/16 v0, 0x21

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v1, v2, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 589
    goto :goto_10

    .line 590
    :cond_1c
    move v0, v11

    .line 591
    move v2, v12

    .line 592
    .line 593
    :goto_10
    iget-object v1, v14, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 594
    .line 595
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    new-instance v3, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v6, v3, v2, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 604
    .line 605
    :cond_1d
    iget-wide v0, v14, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 609
    move-result-wide v0

    .line 610
    .line 611
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 615
    move-result-wide v3

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-nez v0, :cond_1e

    .line 622
    .line 623
    iget-wide v0, v14, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 627
    move-result-wide v0

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 631
    move-result-wide v2

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 635
    move-result v0

    .line 636
    .line 637
    if-eqz v0, :cond_1f

    .line 638
    :cond_1e
    move v10, v15

    .line 639
    .line 640
    :cond_1f
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :cond_20
    if-eqz v10, :cond_26

    .line 645
    .line 646
    .line 647
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 648
    move-result v0

    .line 649
    const/4 v8, 0x0

    .line 650
    .line 651
    :goto_12
    if-ge v8, v0, :cond_26

    .line 652
    .line 653
    .line 654
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 658
    .line 659
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 662
    .line 663
    instance-of v3, v2, Landroidx/compose/ui/text/SpanStyle;

    .line 664
    .line 665
    if-eqz v3, :cond_21

    .line 666
    .line 667
    iget v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 668
    .line 669
    if-ltz v3, :cond_21

    .line 670
    .line 671
    .line 672
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 673
    move-result v4

    .line 674
    .line 675
    if-ge v3, v4, :cond_21

    .line 676
    .line 677
    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 678
    .line 679
    if-le v1, v3, :cond_21

    .line 680
    .line 681
    .line 682
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 683
    move-result v4

    .line 684
    .line 685
    if-le v1, v4, :cond_22

    .line 686
    .line 687
    :cond_21
    move-object/from16 v11, p3

    .line 688
    .line 689
    const/16 v4, 0x21

    .line 690
    goto :goto_14

    .line 691
    .line 692
    :cond_22
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 693
    .line 694
    iget-wide v4, v2, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 698
    move-result-wide v9

    .line 699
    .line 700
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 704
    move-result-wide v11

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 708
    move-result v11

    .line 709
    .line 710
    if-eqz v11, :cond_23

    .line 711
    .line 712
    new-instance v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 713
    .line 714
    move-object/from16 v11, p3

    .line 715
    .line 716
    .line 717
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/unit/Density;->w0(J)F

    .line 718
    move-result v4

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    .line 722
    goto :goto_13

    .line 723
    .line 724
    :cond_23
    move-object/from16 v11, p3

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 728
    move-result-wide v12

    .line 729
    .line 730
    .line 731
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 732
    move-result v2

    .line 733
    .line 734
    if-eqz v2, :cond_24

    .line 735
    .line 736
    new-instance v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 740
    move-result v4

    .line 741
    .line 742
    .line 743
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    .line 744
    goto :goto_13

    .line 745
    .line 746
    :cond_24
    move-object/from16 v2, v29

    .line 747
    .line 748
    :goto_13
    const/16 v4, 0x21

    .line 749
    .line 750
    if-eqz v2, :cond_25

    .line 751
    .line 752
    .line 753
    invoke-interface {v6, v2, v3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 754
    .line 755
    :cond_25
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 756
    goto :goto_12

    .line 757
    :cond_26
    return-void

    .line 758
    .line 759
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 760
    .line 761
    const-string v1, "Array is empty."

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 765
    throw v0
.end method
