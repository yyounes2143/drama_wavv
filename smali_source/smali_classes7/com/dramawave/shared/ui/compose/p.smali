.class public final Lcom/dramawave/shared/ui/compose/p;
.super Ljava/lang/Object;
.source "PlaceholderBoldText.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceholderBoldText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderBoldText.kt\ncom/dramawave/shared/ui/compose/PlaceholderBoldTextKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,32:1\n1565#2:33\n*S KotlinDebug\n*F\n+ 1 PlaceholderBoldText.kt\ncom/dramawave/shared/ui/compose/PlaceholderBoldTextKt\n*L\n22#1:33\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 26
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "placeholder"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x784014cf

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    const-string v5, "com.dramawave.shared.ui.compose.placeholderBoldText (PlaceholderBoldText.kt:16)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v2, v4

    .line 34
    .line 35
    move/from16 v3, p0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x6

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v4, v4, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    .line 51
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 60
    move-object v6, v2

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    .line 91
    const v25, 0xfffb

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 114
    return-object v1
.end method
