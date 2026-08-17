.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "",
        "Companion",
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
        "SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,151:1\n26#2:152\n*S KotlinDebug\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n*L\n133#1:152\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->b:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    .line 7
    .line 8
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 35
    move-result v14

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    .line 45
    const/16 v15, 0x60

    .line 46
    move-object v10, v4

    .line 47
    .line 48
    .line 49
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/text/ParagraphKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/collections/F;III)Landroidx/compose/ui/text/AndroidParagraph;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 54
    move-result v6

    .line 55
    .line 56
    sget-object v15, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 60
    move-result-wide v17

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 64
    move-result v23

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x2

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 73
    .line 74
    const/16 v24, 0x60

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    move-object/from16 v20, v3

    .line 81
    .line 82
    .line 83
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/text/ParagraphKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/collections/F;III)Landroidx/compose/ui/text/AndroidParagraph;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 88
    move-result v2

    .line 89
    .line 90
    sub-float v3, v2, v6

    .line 91
    .line 92
    iput v6, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    .line 93
    .line 94
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    .line 95
    move v2, v6

    .line 96
    :cond_1
    const/4 v4, 0x1

    .line 97
    .line 98
    if-eq v1, v4, :cond_3

    .line 99
    sub-int/2addr v1, v4

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v3, v1

    .line 102
    add-float/2addr v3, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-gez v1, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v5, v1

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-le v5, v1, :cond_4

    .line 117
    move v5, v1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v5, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 138
    move-result-wide v1

    .line 139
    return-wide v1
.end method
