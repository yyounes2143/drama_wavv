.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
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
        "SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,191:1\n1247#2,6:192\n1247#2,6:198\n1247#2,6:204\n1247#2,6:210\n1247#2,6:216\n1247#2,6:222\n1247#2,6:229\n1247#2,6:235\n1247#2,6:241\n1247#2,6:247\n1247#2,3:253\n1250#2,3:257\n1247#2,6:260\n1247#2,6:266\n75#3:228\n1#4:256\n85#5:272\n113#5,2:273\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n*L\n82#1:192,6\n84#1:198,6\n86#1:204,6\n93#1:210,6\n96#1:216,6\n98#1:222,6\n129#1:229,6\n130#1:235,6\n146#1:241,6\n159#1:247,6\n160#1:253,3\n160#1:257,3\n163#1:260,6\n181#1:266,6\n109#1:228\n82#1:272\n82#1:273,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v8, 0x1

    .line 8
    .line 9
    .line 10
    const v9, 0x5342453c

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 20
    move-result v11

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    const/4 v11, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v11, 0x2

    .line 26
    :goto_0
    or-int/2addr v11, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v12

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    const/16 v12, 0x20

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v12, 0x10

    .line 38
    :goto_1
    or-int/2addr v11, v12

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x13

    .line 41
    .line 42
    const/16 v13, 0x12

    .line 43
    .line 44
    if-eq v12, v13, :cond_2

    .line 45
    move v12, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v12, 0x0

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v13, v11, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 53
    move-result v12

    .line 54
    .line 55
    if-eqz v12, :cond_1f

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 59
    move-result v12

    .line 60
    const/4 v13, -0x1

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    .line 65
    const-string/jumbo v12, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:76)"

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v11, v13, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    if-ne v11, v14, :cond_4

    .line 85
    .line 86
    new-instance v11, Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_4
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    if-ne v14, v15, :cond_5

    .line 117
    .line 118
    new-instance v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v11}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    if-ne v14, v15, :cond_6

    .line 140
    .line 141
    new-instance v14, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v9}, Landroidx/compose/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    :cond_6
    check-cast v14, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    if-eqz v15, :cond_1e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    iget-object v13, v15, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->b:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 166
    .line 167
    if-ne v6, v5, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    const-string/jumbo v6, "null cannot be cast to non-null type android.view.View"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    check-cast v5, Landroid/view/View;

    .line 180
    .line 181
    .line 182
    const v6, 0x7f0901c8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    instance-of v3, v6, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_7
    move-object/from16 v6, v16

    .line 198
    .line 199
    :goto_3
    if-nez v6, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    :cond_8
    const-string v3, "SaveableStateRegistry:"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v6}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-interface {v13}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 232
    move-result-object v16

    .line 233
    .line 234
    check-cast v16, Ljava/lang/Iterable;

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v16

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v17

    .line 243
    .line 244
    if-eqz v17, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v17

    .line 249
    .line 250
    move-object/from16 v8, v17

    .line 251
    .line 252
    check-cast v8, Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    move-object/from16 v18, v6

    .line 259
    .line 260
    .line 261
    const-string/jumbo v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v6, v18

    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_9
    move-object/from16 v7, v16

    .line 274
    .line 275
    :cond_a
    sget-object v4, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->a:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    :try_start_0
    new-instance v6, Landroidx/compose/ui/platform/t;

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v4}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3, v6}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_5

    .line 290
    :catch_0
    const/4 v6, 0x0

    .line 291
    .line 292
    :goto_5
    new-instance v7, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 293
    .line 294
    new-instance v8, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v6, v5, v3}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, v4, v8}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 304
    move-object v6, v7

    .line 305
    .line 306
    :cond_b
    check-cast v6, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 307
    .line 308
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    if-ne v5, v4, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 333
    .line 334
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 335
    const/4 v4, 0x6

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v5, v10, v4}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    if-ne v3, v4, :cond_f

    .line 349
    .line 350
    sget-object v3, Landroidx/compose/ui/platform/HapticDefaults;->a:Landroidx/compose/ui/platform/HapticDefaults;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v4, 0x1f

    .line 358
    .line 359
    if-lt v3, v4, :cond_e

    .line 360
    .line 361
    const-class v3, Landroid/os/Vibrator;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    check-cast v3, Landroid/os/Vibrator;

    .line 368
    const/4 v4, 0x1

    .line 369
    const/4 v5, 0x2

    .line 370
    const/4 v7, 0x7

    .line 371
    .line 372
    .line 373
    filled-new-array {v4, v7, v5}, [I

    .line 374
    move-result-object v8

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/u;->b(Landroid/os/Vibrator;[I)Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    new-instance v3, Landroidx/compose/ui/platform/DefaultHapticFeedback;

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/DefaultHapticFeedback;-><init>(Landroid/view/View;)V

    .line 390
    goto :goto_6

    .line 391
    .line 392
    :cond_e
    new-instance v3, Landroidx/compose/ui/platform/NoHapticFeedback;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3}, Landroidx/compose/ui/platform/NoHapticFeedback;-><init>()V

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    :cond_f
    check-cast v3, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 401
    .line 402
    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    check-cast v4, Landroid/content/res/Configuration;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 410
    move-result v5

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    .line 415
    const-string/jumbo v5, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:157)"

    .line 416
    .line 417
    .line 418
    const v7, -0x1cf65f46

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v8, -0x1

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v2, v8, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    if-ne v2, v5, :cond_11

    .line 434
    .line 435
    new-instance v2, Landroidx/compose/ui/res/ImageVectorCache;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 442
    .line 443
    :cond_11
    check-cast v2, Landroidx/compose/ui/res/ImageVectorCache;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    if-ne v5, v7, :cond_13

    .line 454
    .line 455
    new-instance v5, Landroid/content/res/Configuration;

    .line 456
    .line 457
    .line 458
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 459
    .line 460
    if-eqz v4, :cond_12

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 467
    .line 468
    :cond_13
    check-cast v5, Landroid/content/res/Configuration;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    if-ne v4, v7, :cond_14

    .line 479
    .line 480
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 481
    .line 482
    .line 483
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;-><init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/ImageVectorCache;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 487
    .line 488
    :cond_14
    check-cast v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 492
    move-result v5

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    .line 498
    if-nez v5, :cond_15

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    if-ne v7, v5, :cond_16

    .line 505
    .line 506
    :cond_15
    new-instance v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    .line 507
    .line 508
    .line 509
    invoke-direct {v7, v9, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 513
    .line 514
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 515
    const/4 v4, 0x0

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v7, v10, v4}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 522
    move-result v5

    .line 523
    .line 524
    if-eqz v5, :cond_17

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 531
    move-result v5

    .line 532
    .line 533
    if-eqz v5, :cond_18

    .line 534
    .line 535
    .line 536
    const-string/jumbo v5, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:127)"

    .line 537
    .line 538
    .line 539
    const v7, -0x5060966e

    .line 540
    const/4 v8, -0x1

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v4, v8, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    if-ne v4, v5, :cond_19

    .line 554
    .line 555
    new-instance v4, Landroidx/compose/ui/res/ResourceIdCache;

    .line 556
    .line 557
    .line 558
    invoke-direct {v4}, Landroidx/compose/ui/res/ResourceIdCache;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 562
    .line 563
    :cond_19
    check-cast v4, Landroidx/compose/ui/res/ResourceIdCache;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 572
    .line 573
    if-ne v5, v7, :cond_1a

    .line 574
    .line 575
    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .line 576
    .line 577
    .line 578
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;-><init>(Landroidx/compose/ui/res/ResourceIdCache;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 582
    .line 583
    :cond_1a
    check-cast v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 587
    move-result v7

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 591
    move-result-object v8

    .line 592
    .line 593
    if-nez v7, :cond_1b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    .line 599
    if-ne v8, v7, :cond_1c

    .line 600
    .line 601
    :cond_1b
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    .line 602
    .line 603
    .line 604
    invoke-direct {v8, v9, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 608
    .line 609
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 610
    const/4 v5, 0x0

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v8, v10, v5}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 617
    move-result v5

    .line 618
    .line 619
    if-eqz v5, :cond_1d

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 623
    .line 624
    :cond_1d
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    check-cast v7, Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result v7

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 638
    move-result v8

    .line 639
    or-int/2addr v7, v8

    .line 640
    .line 641
    .line 642
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v8

    .line 644
    .line 645
    check-cast v8, Landroid/content/res/Configuration;

    .line 646
    .line 647
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 651
    move-result-object v8

    .line 652
    .line 653
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 657
    move-result-object v9

    .line 658
    .line 659
    sget-object v11, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 660
    .line 661
    iget-object v12, v15, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 665
    move-result-object v11

    .line 666
    .line 667
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 671
    move-result-object v12

    .line 672
    .line 673
    sget-object v13, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 677
    move-result-object v6

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 681
    move-result-object v13

    .line 682
    .line 683
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 687
    move-result-object v13

    .line 688
    .line 689
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 699
    move-result-object v4

    .line 700
    .line 701
    .line 702
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    move-result-object v7

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 707
    move-result-object v5

    .line 708
    .line 709
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    const/16 v7, 0xa

    .line 716
    .line 717
    new-array v7, v7, [Landroidx/compose/runtime/ProvidedValue;

    .line 718
    const/4 v15, 0x0

    .line 719
    .line 720
    aput-object v8, v7, v15

    .line 721
    const/4 v8, 0x1

    .line 722
    .line 723
    aput-object v9, v7, v8

    .line 724
    const/4 v8, 0x2

    .line 725
    .line 726
    aput-object v11, v7, v8

    .line 727
    const/4 v8, 0x3

    .line 728
    .line 729
    aput-object v12, v7, v8

    .line 730
    const/4 v8, 0x4

    .line 731
    .line 732
    aput-object v6, v7, v8

    .line 733
    const/4 v6, 0x5

    .line 734
    .line 735
    aput-object v13, v7, v6

    .line 736
    const/4 v6, 0x6

    .line 737
    .line 738
    aput-object v2, v7, v6

    .line 739
    const/4 v2, 0x7

    .line 740
    .line 741
    aput-object v4, v7, v2

    .line 742
    .line 743
    const/16 v2, 0x8

    .line 744
    .line 745
    aput-object v5, v7, v2

    .line 746
    .line 747
    const/16 v2, 0x9

    .line 748
    .line 749
    aput-object v3, v7, v2

    .line 750
    .line 751
    new-instance v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v0, v14, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidUriHandler;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 755
    .line 756
    .line 757
    const v3, 0x57b729fc

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    const/16 v3, 0x38

    .line 764
    .line 765
    .line 766
    invoke-static {v7, v2, v10, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 770
    move-result v2

    .line 771
    .line 772
    if-eqz v2, :cond_20

    .line 773
    .line 774
    .line 775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 776
    goto :goto_7

    .line 777
    .line 778
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    throw v0

    .line 785
    .line 786
    .line 787
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 788
    .line 789
    .line 790
    :cond_20
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    if-eqz v2, :cond_21

    .line 794
    .line 795
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 796
    .line 797
    move/from16 v4, p3

    .line 798
    .line 799
    .line 800
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 801
    .line 802
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 803
    :cond_21
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "CompositionLocal "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, " not present"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
