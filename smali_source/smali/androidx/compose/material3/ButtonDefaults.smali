.class public final Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonDefaults;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1108:1\n1#2:1109\n148#3:1110\n148#3:1111\n148#3:1112\n148#3:1113\n148#3:1114\n148#3:1115\n148#3:1116\n148#3:1117\n148#3:1118\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonDefaults\n*L\n858#1:1110\n465#1:1111\n466#1:1112\n484#1:1113\n495#1:1114\n510#1:1115\n525#1:1116\n531#1:1117\n539#1:1118\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ButtonDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ButtonDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/ButtonDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 21
    .line 22
    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 39
    .line 40
    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    int-to-float v0, v0

    .line 49
    .line 50
    sput v0, Landroidx/compose/material3/ButtonDefaults;->d:F

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    sput v0, Landroidx/compose/material3/ButtonDefaults;->e:F

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    sput v1, Landroidx/compose/material3/ButtonDefaults;->f:F

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 10
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p10, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    move-result-wide v4

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    move-wide/from16 v4, p6

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:582)"

    .line 47
    .line 48
    .line 49
    const v7, -0x143951ab

    .line 50
    const/4 v8, -0x1

    .line 51
    .line 52
    move/from16 v9, p9

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v9, v8, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 56
    .line 57
    :cond_3
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v6, 0x6

    .line 62
    .line 63
    move-object/from16 v7, p8

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Landroidx/compose/material3/ButtonDefaults;->b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 71
    move-result-object v6

    .line 72
    move-object p2, v6

    .line 73
    move-wide p3, p0

    .line 74
    move-wide p5, v0

    .line 75
    .line 76
    move-wide/from16 p7, v2

    .line 77
    .line 78
    move-wide/from16 p9, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p10}, Landroidx/compose/material3/ButtonColors;->a(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 92
    :cond_4
    return-object v0
.end method

.method public static b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->K:Landroidx/compose/material3/ButtonColors;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/ButtonColors;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:Landroidx/compose/material3/tokens/FilledButtonTokens;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    .line 32
    const v1, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    .line 45
    const v1, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 49
    move-result-wide v8

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->K:Landroidx/compose/material3/ButtonColors;

    .line 56
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->L:Landroidx/compose/material3/ButtonColors;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/ButtonColors;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/TextButtonTokens;->a:Landroidx/compose/material3/tokens/TextButtonTokens;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/TextButtonTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/material3/tokens/TextButtonTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    .line 36
    const v1, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 40
    move-result-wide v8

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->L:Landroidx/compose/material3/ButtonColors;

    .line 47
    :cond_0
    return-object v0
.end method

.method public static d(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    move-wide v1, p0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:762)"

    .line 31
    .line 32
    .line 33
    const p1, -0x539503de

    .line 34
    .line 35
    const/16 p5, 0x6000

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p5, v0, p0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 p0, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/material3/ButtonDefaults;->c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 53
    move-result-object v0

    .line 54
    move-wide v3, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->a(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 68
    :cond_2
    return-object p0
.end method
