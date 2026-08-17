.class public final LF6/f;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/dramawave/shared/ui/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,83:1\n75#2:84\n75#2:85\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/dramawave/shared/ui/theme/ThemeKt\n*L\n62#1:84\n63#1:85\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/material3/ColorScheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/material3/ColorScheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 100

    .line 1
    .line 2
    sget-object v0, LF6/c;->a:LF6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LF6/c;->a()J

    .line 9
    move-result-wide v40

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-static {}, LF6/a;->d()J

    .line 19
    move-result-wide v12

    .line 20
    .line 21
    .line 22
    invoke-static {}, LF6/a;->b()J

    .line 23
    move-result-wide v20

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v1, 0xff0b080bL

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 32
    move-result-wide v32

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v74, 0xffcccacbL

    .line 38
    .line 39
    .line 40
    invoke-static/range {v74 .. v75}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 41
    move-result-wide v14

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v1, 0xff1d1d1eL

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 50
    move-result-wide v16

    .line 51
    .line 52
    .line 53
    invoke-static/range {v74 .. v75}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 54
    move-result-wide v34

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->a:Landroidx/compose/material3/tokens/ColorDarkTokens;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    sget-wide v6, Landroidx/compose/material3/tokens/ColorDarkTokens;->r:J

    .line 64
    .line 65
    sget-wide v8, Landroidx/compose/material3/tokens/ColorDarkTokens;->k:J

    .line 66
    .line 67
    sget-wide v10, Landroidx/compose/material3/tokens/ColorDarkTokens;->f:J

    .line 68
    .line 69
    sget-wide v18, Landroidx/compose/material3/tokens/ColorDarkTokens;->l:J

    .line 70
    .line 71
    sget-wide v22, Landroidx/compose/material3/tokens/ColorDarkTokens;->n:J

    .line 72
    .line 73
    sget-wide v24, Landroidx/compose/material3/tokens/ColorDarkTokens;->B:J

    .line 74
    .line 75
    sget-wide v26, Landroidx/compose/material3/tokens/ColorDarkTokens;->o:J

    .line 76
    .line 77
    sget-wide v28, Landroidx/compose/material3/tokens/ColorDarkTokens;->b:J

    .line 78
    .line 79
    sget-wide v30, Landroidx/compose/material3/tokens/ColorDarkTokens;->h:J

    .line 80
    .line 81
    sget-wide v36, Landroidx/compose/material3/tokens/ColorDarkTokens;->A:J

    .line 82
    .line 83
    sget-wide v38, Landroidx/compose/material3/tokens/ColorDarkTokens;->m:J

    .line 84
    .line 85
    sget-wide v42, Landroidx/compose/material3/tokens/ColorDarkTokens;->g:J

    .line 86
    .line 87
    sget-wide v44, Landroidx/compose/material3/tokens/ColorDarkTokens;->e:J

    .line 88
    .line 89
    sget-wide v46, Landroidx/compose/material3/tokens/ColorDarkTokens;->c:J

    .line 90
    .line 91
    sget-wide v48, Landroidx/compose/material3/tokens/ColorDarkTokens;->i:J

    .line 92
    .line 93
    sget-wide v50, Landroidx/compose/material3/tokens/ColorDarkTokens;->d:J

    .line 94
    .line 95
    sget-wide v52, Landroidx/compose/material3/tokens/ColorDarkTokens;->j:J

    .line 96
    .line 97
    sget-wide v54, Landroidx/compose/material3/tokens/ColorDarkTokens;->p:J

    .line 98
    .line 99
    sget-wide v56, Landroidx/compose/material3/tokens/ColorDarkTokens;->q:J

    .line 100
    .line 101
    sget-wide v58, Landroidx/compose/material3/tokens/ColorDarkTokens;->s:J

    .line 102
    .line 103
    sget-wide v60, Landroidx/compose/material3/tokens/ColorDarkTokens;->t:J

    .line 104
    .line 105
    sget-wide v64, Landroidx/compose/material3/tokens/ColorDarkTokens;->u:J

    .line 106
    .line 107
    sget-wide v66, Landroidx/compose/material3/tokens/ColorDarkTokens;->v:J

    .line 108
    .line 109
    sget-wide v68, Landroidx/compose/material3/tokens/ColorDarkTokens;->w:J

    .line 110
    .line 111
    sget-wide v70, Landroidx/compose/material3/tokens/ColorDarkTokens;->x:J

    .line 112
    .line 113
    sget-wide v72, Landroidx/compose/material3/tokens/ColorDarkTokens;->y:J

    .line 114
    .line 115
    sget-wide v62, Landroidx/compose/material3/tokens/ColorDarkTokens;->z:J

    .line 116
    .line 117
    new-instance v76, Landroidx/compose/material3/ColorScheme;

    .line 118
    .line 119
    move-object/from16 v1, v76

    .line 120
    .line 121
    move-wide/from16 v2, v40

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v73}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 125
    .line 126
    sput-object v76, LF6/f;->a:Landroidx/compose/material3/ColorScheme;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LF6/c;->a()J

    .line 130
    move-result-wide v77

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 134
    move-result-wide v79

    .line 135
    .line 136
    .line 137
    invoke-static {}, LF6/a;->c()J

    .line 138
    move-result-wide v83

    .line 139
    .line 140
    .line 141
    invoke-static {}, LF6/a;->a()J

    .line 142
    move-result-wide v91

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 146
    move-result-wide v95

    .line 147
    .line 148
    .line 149
    invoke-static/range {v74 .. v75}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 150
    move-result-wide v85

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 154
    move-result-wide v87

    .line 155
    .line 156
    .line 157
    invoke-static/range {v74 .. v75}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 158
    move-result-wide v97

    .line 159
    .line 160
    const-wide/16 v93, 0x0

    .line 161
    .line 162
    .line 163
    const v99, -0x182e4

    .line 164
    .line 165
    const-wide/16 v81, 0x0

    .line 166
    .line 167
    const-wide/16 v89, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v77 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->d(JJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, LF6/f;->b:Landroidx/compose/material3/ColorScheme;

    .line 174
    return-void
.end method

.method public static final a(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x5d19eaf8

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, p4, 0x6

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit16 v3, v2, 0x83

    .line 38
    .line 39
    const/16 v4, 0x82

    .line 40
    .line 41
    if-ne v3, v4, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 52
    :cond_4
    :goto_2
    move v2, p0

    .line 53
    move v3, p1

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    move p0, p1

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    const/4 v1, -0x1

    .line 66
    .line 67
    const-string v3, "com.dramawave.shared.ui.theme.DramaWaveTheme (Theme.kt:55)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_7
    if-eqz p0, :cond_8

    .line 73
    .line 74
    sget-object v0, LF6/f;->a:Landroidx/compose/material3/ColorScheme;

    .line 75
    :goto_4
    move-object v1, v0

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_8
    sget-object v0, LF6/f;->b:Landroidx/compose/material3/ColorScheme;

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    .line 111
    invoke-static {}, LF6/g;->a()Landroidx/compose/material3/Typography;

    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x2

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    const/16 v6, 0xd80

    .line 117
    move-object v4, p2

    .line 118
    move-object v5, p3

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    new-instance p1, LF6/e;

    .line 140
    move-object v1, p1

    .line 141
    move-object v4, p2

    .line 142
    move v5, p4

    .line 143
    move v6, p5

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, LF6/e;-><init>(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    :cond_9
    return-void
.end method
