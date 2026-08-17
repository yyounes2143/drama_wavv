.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
        "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,392:1\n75#2:393\n75#2:394\n75#2:395\n75#2:396\n75#2:419\n75#2:420\n75#2:421\n272#3,11:397\n238#3,11:408\n1247#4,6:422\n4206#5,6:428\n89#6,7:434\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n203#1:393\n204#1:394\n211#1:395\n212#1:396\n255#1:419\n257#1:420\n258#1:421\n215#1:397,11\n233#1:408,11\n260#1:422,6\n294#1:428,6\n300#1:434,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    const/4 v2, -0x1

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 88
    .line 89
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0xc00

    .line 92
    .line 93
    and-int/lit8 v2, v1, 0x70

    .line 94
    or-int/2addr v0, v2

    .line 95
    .line 96
    .line 97
    const v2, 0xe000

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x6

    .line 100
    and-int/2addr v1, v2

    .line 101
    .line 102
    or-int v7, v0, v1

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v5, p2

    .line 108
    move-object v6, p3

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    .line 11
    const v0, -0xabaf393

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v7, p7, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v8, p2

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    :goto_3
    or-int/2addr v4, v9

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v9, p7, 0x8

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v10, p3

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_8
    and-int/lit16 v10, v6, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_9
    const/16 v11, 0x400

    .line 103
    :goto_5
    or-int/2addr v4, v11

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v11, v6, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x4000

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_a
    const/16 v11, 0x2000

    .line 119
    :goto_7
    or-int/2addr v4, v11

    .line 120
    .line 121
    :cond_b
    and-int/lit16 v11, v4, 0x2493

    .line 122
    .line 123
    const/16 v12, 0x2492

    .line 124
    const/4 v14, 0x1

    .line 125
    .line 126
    if-eq v11, v12, :cond_c

    .line 127
    move v11, v14

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/4 v11, 0x0

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 135
    move-result v11

    .line 136
    .line 137
    if-eqz v11, :cond_14

    .line 138
    .line 139
    if-eqz v7, :cond_d

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v13, v7

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v13, v8

    .line 144
    .line 145
    :goto_9
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    if-eqz v9, :cond_e

    .line 148
    move-object v12, v7

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object v12, v10

    .line 151
    .line 152
    .line 153
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    const/4 v7, -0x1

    .line 158
    .line 159
    .line 160
    const-string/jumbo v8, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 167
    move-result v9

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget-object v8, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    move-object v10, v0

    .line 201
    .line 202
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 214
    move-result-object v16

    .line 215
    .line 216
    sget-object v7, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    move-object v11, v7

    .line 222
    .line 223
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 224
    .line 225
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    check-cast v17, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 234
    .line 235
    if-eqz v13, :cond_11

    .line 236
    .line 237
    .line 238
    const v7, 0x2439fd22

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 242
    .line 243
    and-int/lit8 v4, v4, 0xe

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 251
    .line 252
    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 253
    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_b

    .line 259
    .line 260
    .line 261
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 262
    :goto_b
    move-object v7, v3

    .line 263
    move-object v4, v12

    .line 264
    .line 265
    move-object/from16 v12, v17

    .line 266
    move-object v15, v13

    .line 267
    move-object v13, v0

    .line 268
    move v0, v14

    .line 269
    .line 270
    move-object/from16 v14, v16

    .line 271
    .line 272
    .line 273
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 274
    .line 275
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v15, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 292
    const/4 v0, 0x0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 296
    goto :goto_d

    .line 297
    :cond_11
    move-object v15, v13

    .line 298
    move-object v13, v12

    .line 299
    .line 300
    .line 301
    const v7, 0x24470a79

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 305
    .line 306
    and-int/lit8 v4, v4, 0xe

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v0()V

    .line 314
    .line 315
    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 316
    .line 317
    if-eqz v7, :cond_12

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 321
    goto :goto_c

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 325
    :goto_c
    move-object v7, v3

    .line 326
    .line 327
    move-object/from16 v12, v17

    .line 328
    move-object v4, v13

    .line 329
    move-object v13, v0

    .line 330
    move v0, v14

    .line 331
    .line 332
    move-object/from16 v14, v16

    .line 333
    .line 334
    .line 335
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 336
    .line 337
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 349
    const/4 v0, 0x0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 353
    .line 354
    .line 355
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 362
    :cond_13
    move-object v8, v15

    .line 363
    goto :goto_e

    .line 364
    .line 365
    .line 366
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 367
    move-object v4, v10

    .line 368
    .line 369
    .line 370
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    if-eqz v9, :cond_15

    .line 374
    .line 375
    new-instance v10, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 376
    move-object v0, v10

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    move-object v3, v8

    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    move/from16 v6, p6

    .line 386
    .line 387
    move/from16 v7, p7

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 391
    .line 392
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    .line 10
    .line 11
    .line 12
    const v1, 0x7907de51

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 20
    move-result v8

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    .line 51
    check-cast v9, Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    and-int/lit8 v1, p2, 0xe

    .line 58
    .line 59
    xor-int/lit8 v1, v1, 0x6

    .line 60
    const/4 v2, 0x4

    .line 61
    .line 62
    if-le v1, v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 71
    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    :cond_2
    const/4 p2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :goto_0
    or-int/2addr p2, v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    or-int/2addr p2, v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    or-int/2addr p2, v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 90
    move-result v0

    .line 91
    or-int/2addr p2, v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    or-int/2addr p2, v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-ne v0, p2, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    .line 113
    move-object v3, v0

    .line 114
    move-object v5, p0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 132
    :cond_6
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/runtime/CompositionLocalMap;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p7, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p2, p0, p2, p1}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_1
    return-void
.end method
