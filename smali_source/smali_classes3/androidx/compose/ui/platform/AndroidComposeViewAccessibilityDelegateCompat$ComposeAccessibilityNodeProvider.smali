.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComposeAccessibilityNodeProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;",
        "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/collection/MutableIntList;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v5, v5, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    .line 30
    :goto_0
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    :goto_1
    const/4 v6, 0x0

    .line 34
    .line 35
    goto/16 :goto_43

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v9, -0x1

    .line 59
    .line 60
    iget-object v10, v8, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 61
    .line 62
    if-ne v0, v9, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    instance-of v12, v11, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    check-cast v11, Landroid/view/View;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    .line 76
    :goto_2
    iput v9, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v11

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v11, 0x0

    .line 95
    .line 96
    :goto_3
    if-eqz v11, :cond_7d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    iget v12, v12, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 111
    .line 112
    if-ne v11, v12, :cond_6

    .line 113
    move v11, v9

    .line 114
    .line 115
    :cond_6
    iput v11, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 119
    .line 120
    :goto_4
    iput v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    const-string/jumbo v11, "android.view.View"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 147
    .line 148
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 154
    .line 155
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    .line 164
    const-string/jumbo v11, "android.widget.EditText"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    :cond_7
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 170
    .line 171
    iget-object v12, v10, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 172
    .line 173
    iget-object v13, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v11}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 177
    move-result v11

    .line 178
    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    .line 182
    const-string/jumbo v11, "android.widget.TextView"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    :cond_8
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    check-cast v11, Landroidx/compose/ui/semantics/Role;

    .line 194
    const/4 v14, 0x4

    .line 195
    .line 196
    if-eqz v11, :cond_e

    .line 197
    .line 198
    iget-boolean v15, v10, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 199
    .line 200
    if-nez v15, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v15

    .line 209
    .line 210
    if-eqz v15, :cond_d

    .line 211
    .line 212
    :cond_9
    sget-object v15, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 216
    move-result v6

    .line 217
    .line 218
    iget v1, v11, Landroidx/compose/ui/semantics/Role;->a:I

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    const-string v9, "AccessibilityNodeInfo.roleDescription"

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    .line 229
    const v1, 0x7f1206f9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 245
    move-result v6

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    .line 254
    const v1, 0x7f1206f5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->g(I)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    .line 274
    move-result v9

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v9}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->l()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-nez v1, :cond_c

    .line 287
    .line 288
    iget-boolean v1, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 310
    move-result v1

    .line 311
    .line 312
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v9, 0x18

    .line 315
    .line 316
    if-lt v6, v9, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v1}, Landroidx/core/view/accessibility/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-static {v14, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327
    move-result v6

    .line 328
    const/4 v9, 0x0

    .line 329
    .line 330
    :goto_6
    iget-object v14, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 331
    .line 332
    if-ge v9, v6, :cond_13

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v18

    .line 337
    .line 338
    move-object/from16 v15, v18

    .line 339
    .line 340
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    iget v2, v15, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    iget-object v2, v15, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 371
    .line 372
    iget v2, v15, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 373
    const/4 v15, -0x1

    .line 374
    .line 375
    if-ne v2, v15, :cond_11

    .line 376
    :cond_10
    :goto_7
    const/4 v1, 0x1

    .line 377
    goto :goto_8

    .line 378
    .line 379
    :cond_11
    if-eqz v1, :cond_12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 383
    goto :goto_7

    .line 384
    .line 385
    .line 386
    :cond_12
    invoke-virtual {v14, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 387
    goto :goto_7

    .line 388
    :goto_8
    add-int/2addr v9, v1

    .line 389
    .line 390
    move-object/from16 v2, p0

    .line 391
    .line 392
    move-object/from16 v1, v18

    .line 393
    goto :goto_6

    .line 394
    :cond_13
    const/4 v1, 0x1

    .line 395
    .line 396
    iget v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 397
    .line 398
    if-ne v0, v2, :cond_14

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Z)V

    .line 402
    .line 403
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 407
    goto :goto_9

    .line 408
    :cond_14
    const/4 v1, 0x0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Z)V

    .line 412
    .line 413
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->h:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 417
    .line 418
    .line 419
    :goto_9
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    iget-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    check-cast v1, Landroid/text/SpannableString;

    .line 442
    goto :goto_a

    .line 443
    :cond_15
    const/4 v1, 0x0

    .line 444
    .line 445
    .line 446
    :goto_a
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_16

    .line 460
    const/4 v2, 0x1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    check-cast v1, Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-static {v10, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 483
    move-result v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 487
    .line 488
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 489
    .line 490
    .line 491
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 495
    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 499
    .line 500
    if-ne v1, v2, :cond_17

    .line 501
    const/4 v2, 0x1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 505
    goto :goto_b

    .line 506
    .line 507
    :cond_17
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 508
    .line 509
    if-ne v1, v2, :cond_18

    .line 510
    const/4 v1, 0x0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 514
    .line 515
    :cond_18
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    :cond_19
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    move-result v1

    .line 530
    .line 531
    sget-object v2, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 535
    move-result v2

    .line 536
    .line 537
    if-nez v11, :cond_1a

    .line 538
    const/4 v2, 0x0

    .line 539
    goto :goto_c

    .line 540
    .line 541
    :cond_1a
    iget v6, v11, Landroidx/compose/ui/semantics/Role;->a:I

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 545
    move-result v2

    .line 546
    .line 547
    :goto_c
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 551
    goto :goto_d

    .line 552
    .line 553
    .line 554
    :cond_1b
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 555
    .line 556
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    :cond_1c
    iget-boolean v1, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 559
    .line 560
    if-eqz v1, :cond_1d

    .line 561
    const/4 v1, 0x4

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 569
    move-result v1

    .line 570
    .line 571
    if-eqz v1, :cond_1f

    .line 572
    .line 573
    :cond_1d
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    goto :goto_e

    .line 589
    :cond_1e
    const/4 v1, 0x0

    .line 590
    .line 591
    .line 592
    :goto_e
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    :cond_1f
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 595
    .line 596
    .line 597
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v1, :cond_22

    .line 603
    move-object v2, v10

    .line 604
    .line 605
    :goto_f
    if-eqz v2, :cond_21

    .line 606
    .line 607
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 613
    .line 614
    iget-object v9, v2, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 615
    .line 616
    iget-object v15, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v6}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 620
    move-result v15

    .line 621
    .line 622
    if-eqz v15, :cond_20

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    check-cast v2, Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    move-result v2

    .line 633
    goto :goto_10

    .line 634
    .line 635
    .line 636
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 637
    move-result-object v2

    .line 638
    goto :goto_f

    .line 639
    :cond_21
    const/4 v2, 0x0

    .line 640
    .line 641
    :goto_10
    if-eqz v2, :cond_22

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 645
    .line 646
    :cond_22
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    check-cast v1, Lkotlin/Unit;

    .line 658
    const/4 v2, 0x2

    .line 659
    .line 660
    const/16 v6, 0x1c

    .line 661
    .line 662
    if-eqz v1, :cond_24

    .line 663
    .line 664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 665
    .line 666
    if-lt v1, v6, :cond_23

    .line 667
    const/4 v1, 0x1

    .line 668
    .line 669
    .line 670
    invoke-static {v14, v1}, Landroidx/core/view/accessibility/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 671
    goto :goto_11

    .line 672
    :cond_23
    const/4 v1, 0x1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(IZ)V

    .line 676
    .line 677
    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    :cond_24
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 683
    move-result v1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 687
    .line 688
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 696
    .line 697
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 698
    .line 699
    .line 700
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    if-eqz v1, :cond_25

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 709
    move-result v1

    .line 710
    goto :goto_12

    .line 711
    :cond_25
    const/4 v1, -0x1

    .line 712
    .line 713
    .line 714
    :goto_12
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 718
    move-result v1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 722
    .line 723
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 727
    move-result v9

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 734
    move-result v9

    .line 735
    .line 736
    if-eqz v9, :cond_26

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 740
    move-result-object v9

    .line 741
    .line 742
    check-cast v9, Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    move-result v9

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 753
    move-result v9

    .line 754
    .line 755
    if-eqz v9, :cond_27

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 759
    .line 760
    iput v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 761
    :cond_26
    const/4 v9, 0x1

    .line 762
    goto :goto_13

    .line 763
    :cond_27
    const/4 v9, 0x1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 767
    .line 768
    .line 769
    :goto_13
    invoke-static {v10}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 770
    move-result v15

    .line 771
    xor-int/2addr v15, v9

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 775
    .line 776
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 777
    .line 778
    .line 779
    invoke-static {v12, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 780
    move-result-object v9

    .line 781
    .line 782
    check-cast v9, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 783
    .line 784
    if-eqz v9, :cond_2c

    .line 785
    .line 786
    sget-object v15, Landroidx/compose/ui/semantics/LiveRegionMode;->b:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    .line 790
    move-result v2

    .line 791
    .line 792
    iget v9, v9, Landroidx/compose/ui/semantics/LiveRegionMode;->a:I

    .line 793
    .line 794
    if-ne v9, v2, :cond_28

    .line 795
    const/4 v2, 0x1

    .line 796
    goto :goto_14

    .line 797
    :cond_28
    const/4 v2, 0x0

    .line 798
    .line 799
    :goto_14
    if-eqz v2, :cond_2a

    .line 800
    :cond_29
    const/4 v2, 0x1

    .line 801
    goto :goto_16

    .line 802
    .line 803
    .line 804
    :cond_2a
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    .line 805
    move-result v2

    .line 806
    .line 807
    if-ne v9, v2, :cond_2b

    .line 808
    const/4 v2, 0x1

    .line 809
    goto :goto_15

    .line 810
    :cond_2b
    const/4 v2, 0x0

    .line 811
    .line 812
    :goto_15
    if-eqz v2, :cond_29

    .line 813
    const/4 v2, 0x2

    .line 814
    .line 815
    .line 816
    :goto_16
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 817
    .line 818
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    :cond_2c
    const/4 v2, 0x0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Z)V

    .line 823
    .line 824
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 830
    .line 831
    .line 832
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 836
    .line 837
    if-eqz v2, :cond_34

    .line 838
    .line 839
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 840
    .line 841
    .line 842
    invoke-static {v12, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 843
    move-result-object v9

    .line 844
    .line 845
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    move-result v9

    .line 850
    .line 851
    sget-object v15, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 855
    move-result v6

    .line 856
    .line 857
    move-object/from16 v19, v8

    .line 858
    .line 859
    if-nez v11, :cond_2d

    .line 860
    const/4 v6, 0x0

    .line 861
    goto :goto_17

    .line 862
    .line 863
    :cond_2d
    iget v8, v11, Landroidx/compose/ui/semantics/Role;->a:I

    .line 864
    .line 865
    .line 866
    invoke-static {v8, v6}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 867
    move-result v6

    .line 868
    .line 869
    :goto_17
    if-nez v6, :cond_30

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 873
    move-result v6

    .line 874
    .line 875
    if-nez v11, :cond_2e

    .line 876
    const/4 v6, 0x0

    .line 877
    goto :goto_18

    .line 878
    .line 879
    :cond_2e
    iget v8, v11, Landroidx/compose/ui/semantics/Role;->a:I

    .line 880
    .line 881
    .line 882
    invoke-static {v8, v6}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 883
    move-result v6

    .line 884
    .line 885
    :goto_18
    if-eqz v6, :cond_2f

    .line 886
    goto :goto_19

    .line 887
    :cond_2f
    const/4 v6, 0x0

    .line 888
    goto :goto_1a

    .line 889
    :cond_30
    :goto_19
    const/4 v6, 0x1

    .line 890
    .line 891
    :goto_1a
    if-eqz v6, :cond_32

    .line 892
    .line 893
    if-eqz v6, :cond_31

    .line 894
    .line 895
    if-nez v9, :cond_31

    .line 896
    goto :goto_1b

    .line 897
    :cond_31
    const/4 v6, 0x0

    .line 898
    goto :goto_1c

    .line 899
    :cond_32
    :goto_1b
    const/4 v6, 0x1

    .line 900
    .line 901
    .line 902
    :goto_1c
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Z)V

    .line 903
    .line 904
    .line 905
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 906
    move-result v6

    .line 907
    .line 908
    if-eqz v6, :cond_33

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 912
    move-result v6

    .line 913
    .line 914
    if-eqz v6, :cond_33

    .line 915
    .line 916
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 917
    .line 918
    const/16 v8, 0x10

    .line 919
    .line 920
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 927
    .line 928
    :cond_33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    :goto_1d
    const/4 v2, 0x0

    .line 930
    goto :goto_1e

    .line 931
    .line 932
    :cond_34
    move-object/from16 v19, v8

    .line 933
    goto :goto_1d

    .line 934
    .line 935
    .line 936
    :goto_1e
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 937
    .line 938
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 939
    .line 940
    .line 941
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 945
    .line 946
    if-eqz v2, :cond_36

    .line 947
    const/4 v6, 0x1

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 951
    .line 952
    .line 953
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 954
    move-result v6

    .line 955
    .line 956
    if-eqz v6, :cond_35

    .line 957
    .line 958
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 959
    .line 960
    const/16 v8, 0x20

    .line 961
    .line 962
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 969
    .line 970
    :cond_35
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    :cond_36
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 973
    .line 974
    .line 975
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 979
    .line 980
    if-eqz v2, :cond_37

    .line 981
    .line 982
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 983
    .line 984
    const/16 v8, 0x4000

    .line 985
    .line 986
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 993
    .line 994
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    .line 997
    :cond_37
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 998
    move-result v2

    .line 999
    .line 1000
    if-eqz v2, :cond_3d

    .line 1001
    .line 1002
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    .line 1008
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1009
    .line 1010
    if-eqz v2, :cond_38

    .line 1011
    .line 1012
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1013
    .line 1014
    const/high16 v8, 0x200000

    .line 1015
    .line 1016
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1023
    .line 1024
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    :cond_38
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    .line 1032
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1033
    .line 1034
    if-eqz v2, :cond_39

    .line 1035
    .line 1036
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1037
    .line 1038
    .line 1039
    const v8, 0x1020054

    .line 1040
    .line 1041
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1048
    .line 1049
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    :cond_39
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1058
    .line 1059
    if-eqz v2, :cond_3a

    .line 1060
    .line 1061
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1062
    .line 1063
    const/high16 v8, 0x10000

    .line 1064
    .line 1065
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1072
    .line 1073
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    :cond_3a
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1079
    move-result-object v2

    .line 1080
    .line 1081
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1082
    .line 1083
    if-eqz v2, :cond_3d

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1087
    move-result v6

    .line 1088
    .line 1089
    if-eqz v6, :cond_3c

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1093
    move-result-object v6

    .line 1094
    .line 1095
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1099
    move-result-object v6

    .line 1100
    .line 1101
    if-eqz v6, :cond_3b

    .line 1102
    .line 1103
    .line 1104
    const-string/jumbo v8, "text/*"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1108
    move-result v6

    .line 1109
    goto :goto_1f

    .line 1110
    :cond_3b
    const/4 v6, 0x0

    .line 1111
    .line 1112
    :goto_1f
    if-eqz v6, :cond_3c

    .line 1113
    .line 1114
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1115
    .line 1116
    .line 1117
    const v8, 0x8000

    .line 1118
    .line 1119
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1126
    .line 1127
    :cond_3c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    .line 1130
    :cond_3d
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1131
    move-result-object v2

    .line 1132
    .line 1133
    if-eqz v2, :cond_3f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1137
    move-result v2

    .line 1138
    .line 1139
    if-nez v2, :cond_3e

    .line 1140
    goto :goto_20

    .line 1141
    :cond_3e
    const/4 v2, 0x0

    .line 1142
    goto :goto_21

    .line 1143
    :cond_3f
    :goto_20
    const/4 v2, 0x1

    .line 1144
    .line 1145
    :goto_21
    if-nez v2, :cond_46

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1149
    move-result v2

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1153
    move-result v6

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1157
    .line 1158
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    .line 1164
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1165
    .line 1166
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1167
    .line 1168
    if-eqz v2, :cond_40

    .line 1169
    .line 1170
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1171
    goto :goto_22

    .line 1172
    :cond_40
    const/4 v2, 0x0

    .line 1173
    .line 1174
    :goto_22
    const/high16 v8, 0x20000

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v6, v8, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1181
    .line 1182
    const/16 v2, 0x100

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 1186
    .line 1187
    const/16 v2, 0x200

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 1191
    .line 1192
    const/16 v2, 0xb

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1196
    .line 1197
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1201
    move-result-object v2

    .line 1202
    .line 1203
    check-cast v2, Ljava/util/List;

    .line 1204
    .line 1205
    if-eqz v2, :cond_42

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1209
    move-result v2

    .line 1210
    .line 1211
    if-eqz v2, :cond_41

    .line 1212
    goto :goto_23

    .line 1213
    :cond_41
    const/4 v2, 0x0

    .line 1214
    goto :goto_24

    .line 1215
    :cond_42
    :goto_23
    const/4 v2, 0x1

    .line 1216
    .line 1217
    :goto_24
    if-eqz v2, :cond_46

    .line 1218
    .line 1219
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1223
    move-result v2

    .line 1224
    .line 1225
    if-eqz v2, :cond_46

    .line 1226
    .line 1227
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v13, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1231
    move-result v2

    .line 1232
    .line 1233
    if-eqz v2, :cond_43

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1237
    move-result-object v2

    .line 1238
    .line 1239
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    move-result v2

    .line 1244
    .line 1245
    if-nez v2, :cond_43

    .line 1246
    :goto_25
    const/4 v1, 0x1

    .line 1247
    goto :goto_27

    .line 1248
    .line 1249
    :cond_43
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 1250
    .line 1251
    iget-object v6, v10, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 1255
    move-result-object v2

    .line 1256
    .line 1257
    if-eqz v2, :cond_45

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1261
    move-result-object v2

    .line 1262
    .line 1263
    if-eqz v2, :cond_44

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    .line 1269
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v1

    .line 1274
    goto :goto_26

    .line 1275
    :cond_44
    const/4 v1, 0x0

    .line 1276
    .line 1277
    :goto_26
    if-nez v1, :cond_45

    .line 1278
    goto :goto_25

    .line 1279
    :cond_45
    const/4 v1, 0x0

    .line 1280
    .line 1281
    :goto_27
    if-nez v1, :cond_46

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1285
    move-result v1

    .line 1286
    .line 1287
    or-int/lit8 v1, v1, 0x14

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1291
    .line 1292
    :cond_46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1293
    .line 1294
    const/16 v2, 0x1a

    .line 1295
    .line 1296
    if-lt v1, v2, :cond_4b

    .line 1297
    .line 1298
    new-instance v6, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    const-string/jumbo v8, "androidx.compose.ui.semantics.id"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g()Ljava/lang/CharSequence;

    .line 1311
    move-result-object v8

    .line 1312
    .line 1313
    if-eqz v8, :cond_48

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1317
    move-result v8

    .line 1318
    .line 1319
    if-nez v8, :cond_47

    .line 1320
    goto :goto_28

    .line 1321
    :cond_47
    const/4 v8, 0x0

    .line 1322
    goto :goto_29

    .line 1323
    :cond_48
    :goto_28
    const/4 v8, 0x1

    .line 1324
    .line 1325
    :goto_29
    if-nez v8, :cond_49

    .line 1326
    .line 1327
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13, v8}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1331
    move-result v8

    .line 1332
    .line 1333
    if-eqz v8, :cond_49

    .line 1334
    .line 1335
    .line 1336
    const-string/jumbo v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    :cond_49
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v13, v8}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1345
    move-result v8

    .line 1346
    .line 1347
    if-eqz v8, :cond_4a

    .line 1348
    .line 1349
    .line 1350
    const-string/jumbo v8, "androidx.compose.ui.semantics.testTag"

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    :cond_4a
    if-lt v1, v2, :cond_4b

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v5, v6}, Landroidx/core/view/accessibility/g;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 1359
    .line 1360
    :cond_4b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1364
    move-result-object v2

    .line 1365
    .line 1366
    check-cast v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1367
    .line 1368
    if-eqz v2, :cond_4f

    .line 1369
    .line 1370
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v13, v5}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1374
    move-result v6

    .line 1375
    .line 1376
    if-eqz v6, :cond_4c

    .line 1377
    .line 1378
    .line 1379
    const-string/jumbo v6, "android.widget.SeekBar"

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 1383
    goto :goto_2a

    .line 1384
    .line 1385
    .line 1386
    :cond_4c
    const-string/jumbo v6, "android.widget.ProgressBar"

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 1390
    .line 1391
    :goto_2a
    sget-object v6, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->d:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1395
    move-result-object v6

    .line 1396
    .line 1397
    iget v8, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    .line 1398
    .line 1399
    iget-object v9, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:LQ9/c;

    .line 1400
    .line 1401
    if-eq v2, v6, :cond_4d

    .line 1402
    .line 1403
    iget v2, v9, LQ9/c;->a:F

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1407
    move-result-object v2

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1411
    move-result v2

    .line 1412
    .line 1413
    iget v6, v9, LQ9/c;->b:F

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1417
    move-result-object v6

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1421
    move-result v6

    .line 1422
    const/4 v11, 0x1

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v11, v2, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1426
    move-result-object v2

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_4d
    invoke-virtual {v13, v5}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1433
    move-result v2

    .line 1434
    .line 1435
    if-eqz v2, :cond_4f

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1439
    move-result v2

    .line 1440
    .line 1441
    if-eqz v2, :cond_4f

    .line 1442
    .line 1443
    iget v2, v9, LQ9/c;->b:F

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1447
    move-result-object v2

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1451
    move-result v2

    .line 1452
    .line 1453
    iget v5, v9, LQ9/c;->a:F

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1457
    move-result-object v6

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1461
    move-result v6

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v6}, Lkotlin/ranges/a;->a(FF)F

    .line 1465
    move-result v2

    .line 1466
    .line 1467
    cmpg-float v2, v8, v2

    .line 1468
    .line 1469
    if-gez v2, :cond_4e

    .line 1470
    .line 1471
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_4e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1478
    move-result-object v2

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1482
    move-result v2

    .line 1483
    .line 1484
    iget v5, v9, LQ9/c;->b:F

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1488
    move-result-object v5

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1492
    move-result v5

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2, v5}, Lkotlin/ranges/a;->c(FF)F

    .line 1496
    move-result v2

    .line 1497
    .line 1498
    cmpl-float v2, v8, v2

    .line 1499
    .line 1500
    if-lez v2, :cond_4f

    .line 1501
    .line 1502
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1506
    .line 1507
    :cond_4f
    const/16 v2, 0x18

    .line 1508
    .line 1509
    if-lt v1, v2, :cond_50

    .line 1510
    .line 1511
    sget v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->a:I

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1515
    move-result v1

    .line 1516
    .line 1517
    if-eqz v1, :cond_50

    .line 1518
    .line 1519
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1524
    .line 1525
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1526
    .line 1527
    if-eqz v1, :cond_50

    .line 1528
    .line 1529
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1530
    .line 1531
    .line 1532
    const v5, 0x102003d

    .line 1533
    .line 1534
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v2, v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_50
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1544
    move-result-object v1

    .line 1545
    .line 1546
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1550
    move-result-object v1

    .line 1551
    .line 1552
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 1553
    .line 1554
    if-eqz v1, :cond_51

    .line 1555
    .line 1556
    iget v2, v1, Landroidx/compose/ui/semantics/CollectionInfo;->b:I

    .line 1557
    .line 1558
    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->a:I

    .line 1559
    const/4 v5, 0x0

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1, v2, v5, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 1563
    move-result-object v1

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 1567
    goto :goto_2f

    .line 1568
    .line 1569
    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1576
    move-result-object v2

    .line 1577
    .line 1578
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1582
    move-result-object v2

    .line 1583
    .line 1584
    if-eqz v2, :cond_53

    .line 1585
    const/4 v2, 0x4

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 1589
    move-result-object v2

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1593
    move-result v5

    .line 1594
    const/4 v6, 0x0

    .line 1595
    .line 1596
    :goto_2b
    if-ge v6, v5, :cond_53

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    move-result-object v8

    .line 1601
    .line 1602
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1606
    move-result-object v9

    .line 1607
    .line 1608
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1614
    .line 1615
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v9, v11}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1619
    move-result v9

    .line 1620
    .line 1621
    if-eqz v9, :cond_52

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    :cond_52
    const/4 v8, 0x1

    .line 1626
    add-int/2addr v6, v8

    .line 1627
    goto :goto_2b

    .line 1628
    .line 1629
    .line 1630
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1631
    move-result v2

    .line 1632
    .line 1633
    if-nez v2, :cond_56

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/ArrayList;)Z

    .line 1637
    move-result v2

    .line 1638
    .line 1639
    if-eqz v2, :cond_54

    .line 1640
    const/4 v5, 0x1

    .line 1641
    goto :goto_2c

    .line 1642
    .line 1643
    .line 1644
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1645
    move-result v5

    .line 1646
    .line 1647
    :goto_2c
    if-eqz v2, :cond_55

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1651
    move-result v1

    .line 1652
    :goto_2d
    const/4 v2, 0x0

    .line 1653
    goto :goto_2e

    .line 1654
    :cond_55
    const/4 v1, 0x1

    .line 1655
    goto :goto_2d

    .line 1656
    .line 1657
    .line 1658
    :goto_2e
    invoke-static {v5, v1, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 1659
    move-result-object v1

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v7, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_56
    :goto_2f
    invoke-static {v10, v7}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1666
    .line 1667
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1676
    move-result-object v2

    .line 1677
    .line 1678
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1679
    .line 1680
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v12, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1689
    move-result-object v6

    .line 1690
    .line 1691
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1692
    const/4 v8, 0x0

    .line 1693
    .line 1694
    if-eqz v2, :cond_5c

    .line 1695
    .line 1696
    if-eqz v6, :cond_5c

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v10}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1700
    move-result v9

    .line 1701
    .line 1702
    if-nez v9, :cond_57

    .line 1703
    .line 1704
    .line 1705
    const-string/jumbo v9, "android.widget.HorizontalScrollView"

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v7, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 1709
    .line 1710
    :cond_57
    iget-object v9, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1714
    move-result-object v9

    .line 1715
    .line 1716
    check-cast v9, Ljava/lang/Number;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1720
    move-result v9

    .line 1721
    .line 1722
    cmpl-float v9, v9, v8

    .line 1723
    .line 1724
    if-lez v9, :cond_58

    .line 1725
    const/4 v9, 0x1

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v7, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    .line 1729
    .line 1730
    .line 1731
    :cond_58
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1732
    move-result v9

    .line 1733
    .line 1734
    if-eqz v9, :cond_5c

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 1738
    move-result v9

    .line 1739
    .line 1740
    if-eqz v9, :cond_5a

    .line 1741
    .line 1742
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1749
    move-result v9

    .line 1750
    .line 1751
    if-nez v9, :cond_59

    .line 1752
    .line 1753
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->s:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1754
    goto :goto_30

    .line 1755
    .line 1756
    :cond_59
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1757
    .line 1758
    .line 1759
    :goto_30
    invoke-virtual {v7, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_5a
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 1763
    move-result v2

    .line 1764
    .line 1765
    if-eqz v2, :cond_5c

    .line 1766
    .line 1767
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1774
    move-result v2

    .line 1775
    .line 1776
    if-nez v2, :cond_5b

    .line 1777
    .line 1778
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1779
    goto :goto_31

    .line 1780
    .line 1781
    :cond_5b
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->s:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1782
    .line 1783
    .line 1784
    :goto_31
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1785
    .line 1786
    :cond_5c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1790
    move-result-object v2

    .line 1791
    .line 1792
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1793
    .line 1794
    if-eqz v2, :cond_60

    .line 1795
    .line 1796
    if-eqz v6, :cond_60

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v10}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1800
    move-result v6

    .line 1801
    .line 1802
    if-nez v6, :cond_5d

    .line 1803
    .line 1804
    .line 1805
    const-string/jumbo v6, "android.widget.ScrollView"

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 1809
    .line 1810
    :cond_5d
    iget-object v6, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1814
    move-result-object v6

    .line 1815
    .line 1816
    check-cast v6, Ljava/lang/Number;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1820
    move-result v6

    .line 1821
    .line 1822
    cmpl-float v6, v6, v8

    .line 1823
    .line 1824
    if-lez v6, :cond_5e

    .line 1825
    const/4 v6, 0x1

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    .line 1829
    .line 1830
    .line 1831
    :cond_5e
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1832
    move-result v6

    .line 1833
    .line 1834
    if-eqz v6, :cond_60

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 1838
    move-result v6

    .line 1839
    .line 1840
    if-eqz v6, :cond_5f

    .line 1841
    .line 1842
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1846
    .line 1847
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_5f
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 1854
    move-result v2

    .line 1855
    .line 1856
    if-eqz v2, :cond_60

    .line 1857
    .line 1858
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1862
    .line 1863
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->p:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1867
    .line 1868
    :cond_60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1869
    .line 1870
    const/16 v6, 0x1d

    .line 1871
    .line 1872
    if-lt v2, v6, :cond_65

    .line 1873
    .line 1874
    sget v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->a:I

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1883
    move-result-object v1

    .line 1884
    .line 1885
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1889
    move-result v6

    .line 1890
    .line 1891
    if-eqz v6, :cond_65

    .line 1892
    .line 1893
    sget-object v6, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    .line 1897
    move-result v6

    .line 1898
    .line 1899
    if-nez v1, :cond_61

    .line 1900
    const/4 v1, 0x0

    .line 1901
    goto :goto_32

    .line 1902
    .line 1903
    :cond_61
    iget v1, v1, Landroidx/compose/ui/semantics/Role;->a:I

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 1907
    move-result v1

    .line 1908
    .line 1909
    :goto_32
    if-nez v1, :cond_65

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1918
    move-result-object v1

    .line 1919
    .line 1920
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1921
    .line 1922
    if-eqz v1, :cond_62

    .line 1923
    .line 1924
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1925
    .line 1926
    .line 1927
    const v6, 0x1020046

    .line 1928
    .line 1929
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    invoke-direct {v5, v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1936
    .line 1937
    :cond_62
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1941
    move-result-object v1

    .line 1942
    .line 1943
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1944
    .line 1945
    if-eqz v1, :cond_63

    .line 1946
    .line 1947
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1948
    .line 1949
    .line 1950
    const v6, 0x1020047

    .line 1951
    .line 1952
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v5, v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1959
    .line 1960
    :cond_63
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1964
    move-result-object v1

    .line 1965
    .line 1966
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1967
    .line 1968
    if-eqz v1, :cond_64

    .line 1969
    .line 1970
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1971
    .line 1972
    .line 1973
    const v6, 0x1020048

    .line 1974
    .line 1975
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    invoke-direct {v5, v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1982
    .line 1983
    :cond_64
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1987
    move-result-object v1

    .line 1988
    .line 1989
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1990
    .line 1991
    if-eqz v1, :cond_65

    .line 1992
    .line 1993
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1994
    .line 1995
    .line 1996
    const v6, 0x1020049

    .line 1997
    .line 1998
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v5, v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2005
    .line 2006
    :cond_65
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2010
    move-result-object v1

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/CharSequence;

    .line 2013
    .line 2014
    const/16 v5, 0x1c

    .line 2015
    .line 2016
    if-lt v2, v5, :cond_66

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v14, v1}, Landroidx/core/view/accessibility/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2020
    goto :goto_33

    .line 2021
    .line 2022
    .line 2023
    :cond_66
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2024
    move-result-object v2

    .line 2025
    .line 2026
    .line 2027
    const-string/jumbo v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2031
    .line 2032
    .line 2033
    :goto_33
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2034
    move-result v1

    .line 2035
    .line 2036
    if-eqz v1, :cond_76

    .line 2037
    .line 2038
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2042
    move-result-object v1

    .line 2043
    .line 2044
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2045
    .line 2046
    if-eqz v1, :cond_67

    .line 2047
    .line 2048
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2049
    .line 2050
    const/high16 v5, 0x40000

    .line 2051
    .line 2052
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    invoke-direct {v2, v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2059
    .line 2060
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2061
    .line 2062
    :cond_67
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2066
    move-result-object v1

    .line 2067
    .line 2068
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2069
    .line 2070
    if-eqz v1, :cond_68

    .line 2071
    .line 2072
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2073
    .line 2074
    const/high16 v5, 0x80000

    .line 2075
    .line 2076
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    invoke-direct {v2, v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2083
    .line 2084
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2085
    .line 2086
    :cond_68
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2090
    move-result-object v1

    .line 2091
    .line 2092
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2093
    .line 2094
    if-eqz v1, :cond_69

    .line 2095
    .line 2096
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2097
    .line 2098
    const/high16 v5, 0x100000

    .line 2099
    .line 2100
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    invoke-direct {v2, v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2107
    .line 2108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2109
    .line 2110
    :cond_69
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v13, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 2114
    move-result v2

    .line 2115
    .line 2116
    if-eqz v2, :cond_76

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v12, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2120
    move-result-object v1

    .line 2121
    .line 2122
    check-cast v1, Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2126
    move-result v2

    .line 2127
    .line 2128
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/collection/MutableIntList;

    .line 2129
    .line 2130
    iget v6, v5, Landroidx/collection/IntList;->b:I

    .line 2131
    .line 2132
    if-ge v2, v6, :cond_75

    .line 2133
    .line 2134
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 2135
    const/4 v6, 0x0

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v2, v6}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->a()Landroidx/collection/MutableObjectIntMap;

    .line 2142
    move-result-object v8

    .line 2143
    .line 2144
    iget-object v9, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/SparseArrayCompat;

    .line 2145
    .line 2146
    iget-boolean v11, v9, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 2147
    .line 2148
    if-eqz v11, :cond_6a

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v9}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 2152
    .line 2153
    :cond_6a
    iget-object v11, v9, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 2154
    .line 2155
    iget v12, v9, Landroidx/collection/SparseArrayCompat;->d:I

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v12, v0, v11}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 2159
    move-result v11

    .line 2160
    .line 2161
    if-ltz v11, :cond_6b

    .line 2162
    const/4 v11, 0x1

    .line 2163
    goto :goto_34

    .line 2164
    :cond_6b
    move v11, v6

    .line 2165
    .line 2166
    :goto_34
    if-eqz v11, :cond_73

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v9, v0}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 2170
    move-result-object v11

    .line 2171
    .line 2172
    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    .line 2173
    .line 2174
    new-instance v12, Landroidx/collection/MutableIntList;

    .line 2175
    const/4 v13, 0x0

    .line 2176
    .line 2177
    .line 2178
    invoke-direct {v12, v13}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    iget-object v13, v5, Landroidx/collection/IntList;->a:[I

    .line 2181
    .line 2182
    iget v5, v5, Landroidx/collection/IntList;->b:I

    .line 2183
    move v15, v6

    .line 2184
    .line 2185
    :goto_35
    if-ge v15, v5, :cond_6c

    .line 2186
    .line 2187
    aget v6, v13, v15

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v12, v6}, Landroidx/collection/MutableIntList;->c(I)V

    .line 2191
    const/4 v6, 0x1

    .line 2192
    add-int/2addr v15, v6

    .line 2193
    const/4 v6, 0x0

    .line 2194
    goto :goto_35

    .line 2195
    .line 2196
    :cond_6c
    new-instance v5, Ljava/util/ArrayList;

    .line 2197
    .line 2198
    .line 2199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2203
    move-result v6

    .line 2204
    const/4 v13, 0x0

    .line 2205
    .line 2206
    :goto_36
    if-ge v13, v6, :cond_72

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2210
    move-result-object v15

    .line 2211
    .line 2212
    check-cast v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    move/from16 v16, v6

    .line 2218
    .line 2219
    iget-object v6, v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v11, v6}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 2223
    move-result v6

    .line 2224
    .line 2225
    if-ltz v6, :cond_6d

    .line 2226
    const/4 v6, 0x1

    .line 2227
    goto :goto_37

    .line 2228
    :cond_6d
    const/4 v6, 0x0

    .line 2229
    .line 2230
    :goto_37
    if-eqz v6, :cond_71

    .line 2231
    .line 2232
    iget-object v6, v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v11, v6}, Landroidx/collection/ObjectIntMap;->b(Ljava/lang/Object;)I

    .line 2236
    move-result v15

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v2, v15, v6}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v8, v15, v6}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 2243
    .line 2244
    move-object/from16 v17, v11

    .line 2245
    .line 2246
    iget-object v11, v12, Landroidx/collection/IntList;->a:[I

    .line 2247
    .line 2248
    move-object/from16 v20, v4

    .line 2249
    .line 2250
    iget v4, v12, Landroidx/collection/IntList;->b:I

    .line 2251
    .line 2252
    move-object/from16 v21, v14

    .line 2253
    const/4 v14, 0x0

    .line 2254
    .line 2255
    :goto_38
    if-ge v14, v4, :cond_6f

    .line 2256
    .line 2257
    move/from16 v22, v4

    .line 2258
    .line 2259
    aget v4, v11, v14

    .line 2260
    .line 2261
    if-ne v15, v4, :cond_6e

    .line 2262
    goto :goto_39

    .line 2263
    :cond_6e
    const/4 v4, 0x1

    .line 2264
    add-int/2addr v14, v4

    .line 2265
    .line 2266
    move/from16 v4, v22

    .line 2267
    goto :goto_38

    .line 2268
    :cond_6f
    const/4 v14, -0x1

    .line 2269
    .line 2270
    :goto_39
    if-ltz v14, :cond_70

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v12, v14}, Landroidx/collection/MutableIntList;->e(I)I

    .line 2274
    .line 2275
    :cond_70
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2276
    .line 2277
    .line 2278
    invoke-direct {v4, v15, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2282
    :goto_3a
    const/4 v4, 0x1

    .line 2283
    goto :goto_3b

    .line 2284
    .line 2285
    :cond_71
    move-object/from16 v20, v4

    .line 2286
    .line 2287
    move-object/from16 v17, v11

    .line 2288
    .line 2289
    move-object/from16 v21, v14

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2293
    goto :goto_3a

    .line 2294
    :goto_3b
    add-int/2addr v13, v4

    .line 2295
    .line 2296
    move/from16 v6, v16

    .line 2297
    .line 2298
    move-object/from16 v11, v17

    .line 2299
    .line 2300
    move-object/from16 v4, v20

    .line 2301
    .line 2302
    move-object/from16 v14, v21

    .line 2303
    goto :goto_36

    .line 2304
    .line 2305
    :cond_72
    move-object/from16 v20, v4

    .line 2306
    .line 2307
    move-object/from16 v21, v14

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2311
    move-result v1

    .line 2312
    const/4 v15, 0x0

    .line 2313
    .line 2314
    :goto_3c
    if-ge v15, v1, :cond_74

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2318
    move-result-object v4

    .line 2319
    .line 2320
    check-cast v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v12, v15}, Landroidx/collection/IntList;->a(I)I

    .line 2324
    move-result v6

    .line 2325
    .line 2326
    iget-object v11, v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2, v6, v11}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 2330
    .line 2331
    iget-object v4, v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v8, v6, v4}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 2335
    .line 2336
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2337
    .line 2338
    .line 2339
    invoke-direct {v11, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v7, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2343
    const/4 v4, 0x1

    .line 2344
    add-int/2addr v15, v4

    .line 2345
    goto :goto_3c

    .line 2346
    .line 2347
    :cond_73
    move-object/from16 v20, v4

    .line 2348
    .line 2349
    move-object/from16 v21, v14

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2353
    move-result v4

    .line 2354
    const/4 v15, 0x0

    .line 2355
    .line 2356
    :goto_3d
    if-ge v15, v4, :cond_74

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2360
    move-result-object v6

    .line 2361
    .line 2362
    check-cast v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v5, v15}, Landroidx/collection/IntList;->a(I)I

    .line 2366
    move-result v11

    .line 2367
    .line 2368
    iget-object v12, v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v2, v11, v12}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 2372
    .line 2373
    iget-object v6, v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v8, v11, v6}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 2377
    .line 2378
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2379
    .line 2380
    .line 2381
    invoke-direct {v12, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v7, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2385
    const/4 v6, 0x1

    .line 2386
    add-int/2addr v15, v6

    .line 2387
    goto :goto_3d

    .line 2388
    .line 2389
    :cond_74
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/SparseArrayCompat;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v9, v0, v8}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 2396
    .line 2397
    :goto_3e
    move-object/from16 v1, v19

    .line 2398
    goto :goto_3f

    .line 2399
    .line 2400
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2401
    .line 2402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    const-string v2, "Can\'t have more than "

    .line 2405
    .line 2406
    .line 2407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2408
    .line 2409
    iget v2, v5, Landroidx/collection/IntList;->b:I

    .line 2410
    .line 2411
    const-string v3, " custom actions for one widget"

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2415
    move-result-object v1

    .line 2416
    .line 2417
    .line 2418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2419
    throw v0

    .line 2420
    .line 2421
    :cond_76
    move-object/from16 v20, v4

    .line 2422
    .line 2423
    move-object/from16 v21, v14

    .line 2424
    goto :goto_3e

    .line 2425
    .line 2426
    .line 2427
    :goto_3f
    invoke-static {v10, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    .line 2428
    move-result v1

    .line 2429
    .line 2430
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2431
    .line 2432
    const/16 v4, 0x1c

    .line 2433
    .line 2434
    if-lt v2, v4, :cond_77

    .line 2435
    .line 2436
    move-object/from16 v2, v21

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v2, v1}, Landroidx/core/view/accessibility/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2440
    goto :goto_40

    .line 2441
    .line 2442
    :cond_77
    move-object/from16 v2, v21

    .line 2443
    const/4 v4, 0x1

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v7, v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(IZ)V

    .line 2447
    .line 2448
    :goto_40
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/MutableIntIntMap;

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v1, v0}, Landroidx/collection/IntIntMap;->b(I)I

    .line 2452
    move-result v1

    .line 2453
    const/4 v4, -0x1

    .line 2454
    .line 2455
    if-eq v1, v4, :cond_79

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2459
    move-result-object v4

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->f(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2463
    move-result-object v4

    .line 2464
    .line 2465
    if-eqz v4, :cond_78

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2469
    .line 2470
    move-object/from16 v4, v20

    .line 2471
    goto :goto_41

    .line 2472
    .line 2473
    :cond_78
    move-object/from16 v4, v20

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2477
    .line 2478
    :goto_41
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/lang/String;

    .line 2479
    const/4 v5, 0x0

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v3, v0, v7, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2483
    goto :goto_42

    .line 2484
    .line 2485
    :cond_79
    move-object/from16 v4, v20

    .line 2486
    .line 2487
    :goto_42
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/MutableIntIntMap;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v1, v0}, Landroidx/collection/IntIntMap;->b(I)I

    .line 2491
    move-result v1

    .line 2492
    const/4 v5, -0x1

    .line 2493
    .line 2494
    if-eq v1, v5, :cond_7a

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2498
    move-result-object v4

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->f(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2502
    move-result-object v1

    .line 2503
    .line 2504
    if-eqz v1, :cond_7a

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2508
    .line 2509
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/lang/String;

    .line 2510
    const/4 v2, 0x0

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v3, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2514
    :cond_7a
    move-object v6, v7

    .line 2515
    .line 2516
    :goto_43
    iget-boolean v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Z

    .line 2517
    .line 2518
    if-eqz v1, :cond_7c

    .line 2519
    .line 2520
    iget v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 2521
    .line 2522
    if-ne v0, v1, :cond_7b

    .line 2523
    .line 2524
    iput-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2525
    .line 2526
    :cond_7b
    iget v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 2527
    .line 2528
    if-ne v0, v1, :cond_7c

    .line 2529
    .line 2530
    iput-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2531
    :cond_7c
    return-object v6

    .line 2532
    .line 2533
    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    .line 2536
    const-string/jumbo v2, "semanticsNode "

    .line 2537
    .line 2538
    .line 2539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2543
    .line 2544
    const-string v0, " has null parent"

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2551
    move-result-object v0

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2555
    .line 2556
    new-instance v0, LB9/i;

    .line 2557
    .line 2558
    .line 2559
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2560
    throw v0
.end method

.method public final c(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "Unknown focus type: "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 19
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "impl"

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/collection/MutableIntList;

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v8, v8, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    :cond_0
    move v5, v9

    .line 35
    .line 36
    goto/16 :goto_30

    .line 37
    .line 38
    :cond_1
    const/high16 v10, 0x10000

    .line 39
    .line 40
    const/16 v12, 0x40

    .line 41
    .line 42
    const/high16 v13, -0x80000000

    .line 43
    .line 44
    iget-object v14, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    if-eq v1, v12, :cond_63

    .line 47
    .line 48
    const/16 v12, 0x80

    .line 49
    .line 50
    if-eq v1, v12, :cond_62

    .line 51
    .line 52
    iget-object v10, v8, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    .line 54
    const/16 v12, 0x200

    .line 55
    const/4 v13, 0x2

    .line 56
    .line 57
    const/16 v15, 0x100

    .line 58
    .line 59
    iget v5, v8, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 60
    .line 61
    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 62
    .line 63
    if-eq v1, v15, :cond_44

    .line 64
    .line 65
    if-eq v1, v12, :cond_44

    .line 66
    .line 67
    const/16 v3, 0x4000

    .line 68
    .line 69
    if-eq v1, v3, :cond_43

    .line 70
    .line 71
    const/high16 v3, 0x20000

    .line 72
    .line 73
    if-eq v1, v3, :cond_3f

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto/16 :goto_31

    .line 82
    .line 83
    :cond_2
    if-eq v1, v4, :cond_3e

    .line 84
    .line 85
    if-eq v1, v13, :cond_3c

    .line 86
    .line 87
    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    packed-switch v1, :pswitch_data_1

    .line 95
    .line 96
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/SparseArrayCompat;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 103
    .line 104
    if-eqz v0, :cond_67

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_31

    .line 115
    .line 116
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_31

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 135
    move-result v2

    .line 136
    move v3, v9

    .line 137
    .line 138
    :goto_0
    if-ge v3, v2, :cond_67

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 145
    .line 146
    iget-object v7, v5, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    iget-object v0, v5, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->b:Lkotlin/jvm/internal/Lambda;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v9

    .line 165
    .line 166
    goto/16 :goto_31

    .line 167
    :cond_5
    add-int/2addr v3, v4

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 182
    .line 183
    if-eqz v0, :cond_67

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 186
    .line 187
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    if-eqz v0, :cond_67

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v9

    .line 200
    .line 201
    goto/16 :goto_31

    .line 202
    .line 203
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 215
    .line 216
    if-eqz v0, :cond_67

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 219
    .line 220
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    if-eqz v0, :cond_67

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v9

    .line 233
    .line 234
    goto/16 :goto_31

    .line 235
    .line 236
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 248
    .line 249
    if-eqz v0, :cond_67

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 252
    .line 253
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    if-eqz v0, :cond_67

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v9

    .line 266
    .line 267
    goto/16 :goto_31

    .line 268
    .line 269
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 281
    .line 282
    if-eqz v0, :cond_67

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 285
    .line 286
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    if-eqz v0, :cond_67

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v9

    .line 299
    .line 300
    goto/16 :goto_31

    .line 301
    .line 302
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 314
    .line 315
    if-eqz v0, :cond_67

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 318
    .line 319
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    if-eqz v0, :cond_67

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v9

    .line 332
    .line 333
    goto/16 :goto_31

    .line 334
    .line 335
    :sswitch_1
    if-eqz v2, :cond_67

    .line 336
    .line 337
    .line 338
    const-string/jumbo v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_6

    .line 345
    .line 346
    goto/16 :goto_31

    .line 347
    .line 348
    :cond_6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 360
    .line 361
    if-eqz v1, :cond_67

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 364
    .line 365
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    if-eqz v1, :cond_67

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 371
    move-result v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v9

    .line 386
    .line 387
    goto/16 :goto_31

    .line 388
    .line 389
    .line 390
    :sswitch_2
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 396
    .line 397
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 409
    goto :goto_1

    .line 410
    :cond_7
    const/4 v1, 0x0

    .line 411
    .line 412
    :goto_1
    if-eqz v0, :cond_9

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    goto :goto_2

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 424
    .line 425
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 437
    goto :goto_1

    .line 438
    .line 439
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 440
    .line 441
    goto/16 :goto_31

    .line 442
    .line 443
    :cond_a
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 444
    .line 445
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 446
    .line 447
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 454
    .line 455
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->U()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 465
    move-result-wide v10

    .line 466
    goto :goto_3

    .line 467
    .line 468
    :cond_b
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 472
    move-result-wide v10

    .line 473
    .line 474
    .line 475
    :goto_3
    invoke-virtual {v5, v10, v11}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    if-eqz v5, :cond_d

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 489
    .line 490
    if-eqz v7, :cond_c

    .line 491
    goto :goto_4

    .line 492
    :cond_c
    const/4 v5, 0x0

    .line 493
    .line 494
    :goto_4
    if-eqz v5, :cond_d

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 498
    move-result-wide v10

    .line 499
    goto :goto_5

    .line 500
    .line 501
    :cond_d
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 505
    move-result-wide v10

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    if-eqz v5, :cond_e

    .line 512
    .line 513
    iget-wide v12, v5, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 514
    goto :goto_6

    .line 515
    .line 516
    :cond_e
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 520
    move-result-wide v12

    .line 521
    .line 522
    .line 523
    :goto_6
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 524
    move-result-wide v12

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 536
    .line 537
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 544
    .line 545
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 552
    .line 553
    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 554
    .line 555
    iget v11, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 556
    sub-float/2addr v10, v11

    .line 557
    .line 558
    iget v11, v5, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 559
    .line 560
    iget v12, v2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 561
    sub-float/2addr v11, v12

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 565
    move-result v12

    .line 566
    .line 567
    .line 568
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 569
    move-result v13

    .line 570
    .line 571
    cmpg-float v12, v12, v13

    .line 572
    .line 573
    if-nez v12, :cond_10

    .line 574
    .line 575
    .line 576
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 577
    move-result v12

    .line 578
    .line 579
    .line 580
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 581
    move-result v13

    .line 582
    .line 583
    cmpg-float v12, v12, v13

    .line 584
    .line 585
    if-gez v12, :cond_f

    .line 586
    goto :goto_7

    .line 587
    :cond_f
    move v10, v11

    .line 588
    goto :goto_7

    .line 589
    :cond_10
    const/4 v10, 0x0

    .line 590
    .line 591
    :goto_7
    if-eqz v7, :cond_11

    .line 592
    .line 593
    iget-boolean v7, v7, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    .line 594
    .line 595
    if-ne v7, v4, :cond_11

    .line 596
    neg-float v10, v10

    .line 597
    .line 598
    .line 599
    :cond_11
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 600
    move-result v7

    .line 601
    .line 602
    if-eqz v7, :cond_12

    .line 603
    neg-float v10, v10

    .line 604
    .line 605
    :cond_12
    iget v7, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 606
    .line 607
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 608
    sub-float/2addr v7, v8

    .line 609
    .line 610
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 611
    .line 612
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 613
    sub-float/2addr v5, v2

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 617
    move-result v2

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 621
    move-result v8

    .line 622
    .line 623
    cmpg-float v2, v2, v8

    .line 624
    .line 625
    if-nez v2, :cond_14

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 629
    move-result v2

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 633
    move-result v3

    .line 634
    .line 635
    cmpg-float v2, v2, v3

    .line 636
    .line 637
    if-gez v2, :cond_13

    .line 638
    move v3, v7

    .line 639
    goto :goto_8

    .line 640
    :cond_13
    move v3, v5

    .line 641
    goto :goto_8

    .line 642
    :cond_14
    const/4 v3, 0x0

    .line 643
    .line 644
    :goto_8
    if-eqz v0, :cond_15

    .line 645
    .line 646
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    .line 647
    .line 648
    if-ne v0, v4, :cond_15

    .line 649
    neg-float v3, v3

    .line 650
    .line 651
    :cond_15
    if-eqz v1, :cond_67

    .line 652
    .line 653
    iget-object v0, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 654
    .line 655
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    if-eqz v0, :cond_67

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    check-cast v0, Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    move-result v9

    .line 676
    .line 677
    goto/16 :goto_31

    .line 678
    .line 679
    :sswitch_3
    if-eqz v2, :cond_16

    .line 680
    .line 681
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v5

    .line 686
    goto :goto_9

    .line 687
    :cond_16
    const/4 v5, 0x0

    .line 688
    .line 689
    :goto_9
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 695
    .line 696
    .line 697
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 701
    .line 702
    if-eqz v0, :cond_67

    .line 703
    .line 704
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 705
    .line 706
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    if-eqz v0, :cond_67

    .line 709
    .line 710
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 711
    .line 712
    if-nez v5, :cond_17

    .line 713
    .line 714
    const-string v5, ""

    .line 715
    .line 716
    .line 717
    :cond_17
    invoke-direct {v1, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    move-result v9

    .line 728
    .line 729
    goto/16 :goto_31

    .line 730
    .line 731
    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 737
    .line 738
    .line 739
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 743
    .line 744
    if-eqz v0, :cond_67

    .line 745
    .line 746
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 747
    .line 748
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    if-eqz v0, :cond_67

    .line 751
    .line 752
    .line 753
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    move-result v9

    .line 761
    .line 762
    goto/16 :goto_31

    .line 763
    .line 764
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 770
    .line 771
    .line 772
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 776
    .line 777
    if-eqz v0, :cond_67

    .line 778
    .line 779
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 780
    .line 781
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    if-eqz v0, :cond_67

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    move-result v9

    .line 794
    .line 795
    goto/16 :goto_31

    .line 796
    .line 797
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 803
    .line 804
    .line 805
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 809
    .line 810
    if-eqz v0, :cond_67

    .line 811
    .line 812
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 813
    .line 814
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    if-eqz v0, :cond_67

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    move-result v9

    .line 827
    .line 828
    goto/16 :goto_31

    .line 829
    .line 830
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 836
    .line 837
    .line 838
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 842
    .line 843
    if-eqz v0, :cond_67

    .line 844
    .line 845
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 846
    .line 847
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 848
    .line 849
    if-eqz v0, :cond_67

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    check-cast v0, Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    move-result v9

    .line 860
    .line 861
    goto/16 :goto_31

    .line 862
    .line 863
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 875
    .line 876
    if-eqz v0, :cond_67

    .line 877
    .line 878
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 879
    .line 880
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    if-eqz v0, :cond_67

    .line 883
    .line 884
    .line 885
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    move-result v9

    .line 893
    .line 894
    goto/16 :goto_31

    .line 895
    .line 896
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 897
    .line 898
    if-ne v1, v0, :cond_18

    .line 899
    move v0, v4

    .line 900
    goto :goto_a

    .line 901
    :cond_18
    move v0, v9

    .line 902
    .line 903
    :goto_a
    const/16 v2, 0x2000

    .line 904
    .line 905
    if-ne v1, v2, :cond_19

    .line 906
    move v2, v4

    .line 907
    goto :goto_b

    .line 908
    :cond_19
    move v2, v9

    .line 909
    .line 910
    .line 911
    :goto_b
    const v5, 0x1020039

    .line 912
    .line 913
    if-ne v1, v5, :cond_1a

    .line 914
    move v5, v4

    .line 915
    goto :goto_c

    .line 916
    :cond_1a
    move v5, v9

    .line 917
    .line 918
    .line 919
    :goto_c
    const v7, 0x102003b

    .line 920
    .line 921
    if-ne v1, v7, :cond_1b

    .line 922
    move v7, v4

    .line 923
    goto :goto_d

    .line 924
    :cond_1b
    move v7, v9

    .line 925
    .line 926
    .line 927
    :goto_d
    const v12, 0x1020038

    .line 928
    .line 929
    if-ne v1, v12, :cond_1c

    .line 930
    move v12, v4

    .line 931
    goto :goto_e

    .line 932
    :cond_1c
    move v12, v9

    .line 933
    .line 934
    .line 935
    :goto_e
    const v13, 0x102003a

    .line 936
    .line 937
    if-ne v1, v13, :cond_1d

    .line 938
    move v1, v4

    .line 939
    goto :goto_f

    .line 940
    :cond_1d
    move v1, v9

    .line 941
    .line 942
    :goto_f
    if-nez v5, :cond_1f

    .line 943
    .line 944
    if-nez v7, :cond_1f

    .line 945
    .line 946
    if-nez v0, :cond_1f

    .line 947
    .line 948
    if-eqz v2, :cond_1e

    .line 949
    goto :goto_10

    .line 950
    :cond_1e
    move v13, v9

    .line 951
    goto :goto_11

    .line 952
    :cond_1f
    :goto_10
    move v13, v4

    .line 953
    .line 954
    :goto_11
    if-nez v12, :cond_21

    .line 955
    .line 956
    if-nez v1, :cond_21

    .line 957
    .line 958
    if-nez v0, :cond_21

    .line 959
    .line 960
    if-eqz v2, :cond_20

    .line 961
    goto :goto_12

    .line 962
    :cond_20
    move v1, v9

    .line 963
    goto :goto_13

    .line 964
    :cond_21
    :goto_12
    move v1, v4

    .line 965
    .line 966
    :goto_13
    if-nez v0, :cond_22

    .line 967
    .line 968
    if-eqz v2, :cond_25

    .line 969
    .line 970
    :cond_22
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 976
    .line 977
    .line 978
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 982
    .line 983
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 989
    .line 990
    .line 991
    invoke-static {v10, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 992
    move-result-object v14

    .line 993
    .line 994
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 995
    .line 996
    if-eqz v0, :cond_25

    .line 997
    .line 998
    if-eqz v14, :cond_25

    .line 999
    .line 1000
    iget-object v1, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:LQ9/c;

    .line 1001
    .line 1002
    iget v3, v1, LQ9/c;->b:F

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1006
    move-result-object v3

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1010
    move-result v3

    .line 1011
    .line 1012
    iget v5, v1, LQ9/c;->a:F

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    move-result-object v7

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1020
    move-result v7

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v7}, Lkotlin/ranges/a;->a(FF)F

    .line 1024
    move-result v3

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1028
    move-result-object v5

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1032
    move-result v5

    .line 1033
    .line 1034
    iget v1, v1, LQ9/c;->b:F

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1042
    move-result v1

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5, v1}, Lkotlin/ranges/a;->c(FF)F

    .line 1046
    move-result v1

    .line 1047
    .line 1048
    iget v5, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:I

    .line 1049
    .line 1050
    if-lez v5, :cond_23

    .line 1051
    sub-float/2addr v3, v1

    .line 1052
    add-int/2addr v5, v4

    .line 1053
    int-to-float v1, v5

    .line 1054
    :goto_14
    div-float/2addr v3, v1

    .line 1055
    goto :goto_15

    .line 1056
    :cond_23
    sub-float/2addr v3, v1

    .line 1057
    .line 1058
    const/16 v1, 0x14

    .line 1059
    int-to-float v1, v1

    .line 1060
    goto :goto_14

    .line 1061
    .line 1062
    :goto_15
    if-eqz v2, :cond_24

    .line 1063
    neg-float v3, v3

    .line 1064
    .line 1065
    :cond_24
    iget-object v1, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1066
    .line 1067
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1068
    .line 1069
    if-eqz v1, :cond_67

    .line 1070
    .line 1071
    iget v0, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    .line 1072
    add-float/2addr v0, v3

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    .line 1082
    check-cast v0, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    move-result v9

    .line 1087
    .line 1088
    goto/16 :goto_31

    .line 1089
    .line 1090
    :cond_25
    iget-object v0, v8, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 1091
    .line 1092
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 1093
    .line 1094
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 1098
    move-result-object v0

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 1102
    move-result-wide v14

    .line 1103
    .line 1104
    sget-object v0, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 1105
    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1120
    move-result-object v4

    .line 1121
    .line 1122
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1123
    .line 1124
    if-eqz v4, :cond_26

    .line 1125
    .line 1126
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1127
    .line 1128
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    if-eqz v4, :cond_26

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    move-result-object v4

    .line 1135
    .line 1136
    check-cast v4, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    move-result v4

    .line 1141
    .line 1142
    if-eqz v4, :cond_26

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/Float;

    .line 1149
    goto :goto_16

    .line 1150
    :cond_26
    const/4 v0, 0x0

    .line 1151
    .line 1152
    :goto_16
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1156
    move-result-object v4

    .line 1157
    .line 1158
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1159
    .line 1160
    if-nez v4, :cond_27

    .line 1161
    .line 1162
    goto/16 :goto_31

    .line 1163
    .line 1164
    :cond_27
    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v10, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1173
    move-result-object v9

    .line 1174
    .line 1175
    check-cast v9, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1176
    .line 1177
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1178
    .line 1179
    if-eqz v9, :cond_31

    .line 1180
    .line 1181
    if-eqz v13, :cond_31

    .line 1182
    .line 1183
    if-eqz v0, :cond_28

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1187
    move-result v13

    .line 1188
    .line 1189
    move-object/from16 v16, v4

    .line 1190
    goto :goto_17

    .line 1191
    .line 1192
    :cond_28
    const/16 v13, 0x20

    .line 1193
    .line 1194
    move-object/from16 v16, v4

    .line 1195
    .line 1196
    shr-long v3, v14, v13

    .line 1197
    long-to-int v3, v3

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1201
    move-result v13

    .line 1202
    .line 1203
    :goto_17
    if-nez v5, :cond_29

    .line 1204
    .line 1205
    if-eqz v2, :cond_2a

    .line 1206
    :cond_29
    neg-float v13, v13

    .line 1207
    .line 1208
    :cond_2a
    iget-boolean v3, v9, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    .line 1209
    .line 1210
    if-eqz v3, :cond_2b

    .line 1211
    neg-float v13, v13

    .line 1212
    .line 1213
    .line 1214
    :cond_2b
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1215
    move-result v3

    .line 1216
    .line 1217
    if-eqz v3, :cond_2d

    .line 1218
    .line 1219
    if-nez v5, :cond_2c

    .line 1220
    .line 1221
    if-eqz v7, :cond_2d

    .line 1222
    :cond_2c
    neg-float v13, v13

    .line 1223
    .line 1224
    .line 1225
    :cond_2d
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1226
    move-result v3

    .line 1227
    .line 1228
    if-eqz v3, :cond_32

    .line 1229
    .line 1230
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1234
    move-result v1

    .line 1235
    .line 1236
    if-nez v1, :cond_2e

    .line 1237
    .line 1238
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v11, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1242
    move-result v1

    .line 1243
    .line 1244
    if-eqz v1, :cond_2f

    .line 1245
    :cond_2e
    const/4 v1, 0x0

    .line 1246
    goto :goto_18

    .line 1247
    .line 1248
    :cond_2f
    move-object/from16 v4, v16

    .line 1249
    .line 1250
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1251
    .line 1252
    if-eqz v4, :cond_3a

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1256
    move-result-object v0

    .line 1257
    const/4 v1, 0x0

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1261
    move-result-object v1

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    move-result-object v0

    .line 1266
    .line 1267
    check-cast v0, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    move-result v9

    .line 1272
    .line 1273
    goto/16 :goto_31

    .line 1274
    .line 1275
    :goto_18
    cmpl-float v1, v13, v1

    .line 1276
    .line 1277
    if-lez v1, :cond_30

    .line 1278
    .line 1279
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1286
    goto :goto_19

    .line 1287
    .line 1288
    .line 1289
    :cond_30
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    .line 1292
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1293
    .line 1294
    :goto_19
    if-eqz v0, :cond_3a

    .line 1295
    .line 1296
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1297
    .line 1298
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1299
    .line 1300
    if-eqz v0, :cond_3a

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    move-result v9

    .line 1311
    .line 1312
    goto/16 :goto_31

    .line 1313
    .line 1314
    :cond_31
    move-object/from16 v16, v4

    .line 1315
    .line 1316
    :cond_32
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v10, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1320
    move-result-object v3

    .line 1321
    .line 1322
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1323
    .line 1324
    if-eqz v3, :cond_3a

    .line 1325
    .line 1326
    if-eqz v1, :cond_3a

    .line 1327
    .line 1328
    if-eqz v0, :cond_33

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1332
    move-result v0

    .line 1333
    goto :goto_1a

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    :cond_33
    const-wide v0, 0xffffffffL

    .line 1339
    and-long/2addr v0, v14

    .line 1340
    long-to-int v0, v0

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1344
    move-result v0

    .line 1345
    .line 1346
    :goto_1a
    if-nez v12, :cond_34

    .line 1347
    .line 1348
    if-eqz v2, :cond_35

    .line 1349
    :cond_34
    neg-float v0, v0

    .line 1350
    .line 1351
    :cond_35
    iget-boolean v1, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    .line 1352
    .line 1353
    if-eqz v1, :cond_36

    .line 1354
    neg-float v0, v0

    .line 1355
    .line 1356
    .line 1357
    :cond_36
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1358
    move-result v1

    .line 1359
    .line 1360
    if-eqz v1, :cond_3a

    .line 1361
    .line 1362
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1366
    move-result v2

    .line 1367
    .line 1368
    if-nez v2, :cond_37

    .line 1369
    .line 1370
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1374
    move-result v2

    .line 1375
    .line 1376
    if-eqz v2, :cond_38

    .line 1377
    :cond_37
    const/4 v2, 0x0

    .line 1378
    goto :goto_1b

    .line 1379
    .line 1380
    :cond_38
    move-object/from16 v4, v16

    .line 1381
    .line 1382
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1383
    .line 1384
    if-eqz v4, :cond_3a

    .line 1385
    const/4 v2, 0x0

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    move-result-object v0

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    .line 1399
    check-cast v0, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    move-result v9

    .line 1404
    .line 1405
    goto/16 :goto_31

    .line 1406
    .line 1407
    :goto_1b
    cmpl-float v0, v0, v2

    .line 1408
    .line 1409
    if-lez v0, :cond_39

    .line 1410
    .line 1411
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    .line 1417
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1418
    goto :goto_1c

    .line 1419
    .line 1420
    .line 1421
    :cond_39
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1422
    move-result-object v0

    .line 1423
    .line 1424
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1425
    .line 1426
    :goto_1c
    if-eqz v0, :cond_3a

    .line 1427
    .line 1428
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1429
    .line 1430
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1431
    .line 1432
    if-eqz v0, :cond_3a

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    .line 1438
    check-cast v0, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    move-result v9

    .line 1443
    .line 1444
    goto/16 :goto_31

    .line 1445
    :cond_3a
    const/4 v9, 0x0

    .line 1446
    .line 1447
    goto/16 :goto_31

    .line 1448
    .line 1449
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1458
    move-result-object v0

    .line 1459
    .line 1460
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1461
    .line 1462
    if-eqz v0, :cond_3a

    .line 1463
    .line 1464
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1465
    .line 1466
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1467
    .line 1468
    if-eqz v0, :cond_3a

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    .line 1474
    check-cast v0, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    move-result v9

    .line 1479
    .line 1480
    goto/16 :goto_31

    .line 1481
    .line 1482
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1491
    move-result-object v1

    .line 1492
    .line 1493
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1494
    .line 1495
    if-eqz v1, :cond_3b

    .line 1496
    .line 1497
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1498
    .line 1499
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1500
    .line 1501
    if-eqz v1, :cond_3b

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1505
    move-result-object v1

    .line 1506
    .line 1507
    check-cast v1, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    move-object/from16 v16, v1

    .line 1510
    .line 1511
    const/16 v1, 0xc

    .line 1512
    const/4 v2, 0x0

    .line 1513
    goto :goto_1d

    .line 1514
    .line 1515
    :cond_3b
    const/16 v1, 0xc

    .line 1516
    const/4 v2, 0x0

    .line 1517
    .line 1518
    const/16 v16, 0x0

    .line 1519
    .line 1520
    .line 1521
    :goto_1d
    invoke-static {v7, v0, v4, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1522
    .line 1523
    if-eqz v16, :cond_3a

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1527
    move-result v9

    .line 1528
    .line 1529
    goto/16 :goto_31

    .line 1530
    .line 1531
    :cond_3c
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    .line 1542
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    .line 1548
    if-eqz v0, :cond_3d

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1552
    move-result-object v0

    .line 1553
    .line 1554
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 1558
    move-result v1

    .line 1559
    const/4 v2, 0x0

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v0, v1, v2, v4}, Landroidx/compose/ui/focus/FocusOwner;->p(IZZ)Z

    .line 1563
    goto :goto_1f

    .line 1564
    :cond_3d
    :goto_1e
    const/4 v4, 0x0

    .line 1565
    :goto_1f
    move v9, v4

    .line 1566
    .line 1567
    goto/16 :goto_31

    .line 1568
    .line 1569
    :cond_3e
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1578
    move-result-object v0

    .line 1579
    .line 1580
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1581
    .line 1582
    if-eqz v0, :cond_3a

    .line 1583
    .line 1584
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1585
    .line 1586
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1587
    .line 1588
    if-eqz v0, :cond_3a

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    .line 1594
    check-cast v0, Ljava/lang/Boolean;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1598
    move-result v9

    .line 1599
    .line 1600
    goto/16 :goto_31

    .line 1601
    .line 1602
    :cond_3f
    if-eqz v2, :cond_40

    .line 1603
    .line 1604
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1605
    const/4 v1, -0x1

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1609
    move-result v17

    .line 1610
    .line 1611
    move/from16 v0, v17

    .line 1612
    goto :goto_20

    .line 1613
    :cond_40
    const/4 v1, -0x1

    .line 1614
    move v0, v1

    .line 1615
    .line 1616
    :goto_20
    if-eqz v2, :cond_41

    .line 1617
    .line 1618
    const-string v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1622
    move-result v1

    .line 1623
    :goto_21
    const/4 v2, 0x0

    .line 1624
    goto :goto_22

    .line 1625
    :cond_41
    const/4 v1, -0x1

    .line 1626
    goto :goto_21

    .line 1627
    .line 1628
    .line 1629
    :goto_22
    invoke-virtual {v7, v8, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1630
    move-result v0

    .line 1631
    .line 1632
    if-eqz v0, :cond_42

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 1636
    move-result v1

    .line 1637
    .line 1638
    const/16 v3, 0xc

    .line 1639
    const/4 v4, 0x0

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v7, v1, v2, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1643
    :cond_42
    move v9, v0

    .line 1644
    .line 1645
    goto/16 :goto_31

    .line 1646
    .line 1647
    :cond_43
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1656
    move-result-object v0

    .line 1657
    .line 1658
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1659
    .line 1660
    if-eqz v0, :cond_3a

    .line 1661
    .line 1662
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1663
    .line 1664
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1665
    .line 1666
    if-eqz v0, :cond_3a

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    .line 1672
    check-cast v0, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1676
    move-result v9

    .line 1677
    .line 1678
    goto/16 :goto_31

    .line 1679
    .line 1680
    :cond_44
    if-eqz v2, :cond_61

    .line 1681
    .line 1682
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1686
    move-result v0

    .line 1687
    .line 1688
    const-string v9, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1692
    move-result v2

    .line 1693
    .line 1694
    if-ne v1, v15, :cond_45

    .line 1695
    move v1, v4

    .line 1696
    goto :goto_23

    .line 1697
    :cond_45
    const/4 v1, 0x0

    .line 1698
    .line 1699
    :goto_23
    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Ljava/lang/Integer;

    .line 1700
    .line 1701
    if-nez v9, :cond_46

    .line 1702
    :goto_24
    const/4 v9, -0x1

    .line 1703
    goto :goto_25

    .line 1704
    .line 1705
    .line 1706
    :cond_46
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1707
    move-result v9

    .line 1708
    .line 1709
    if-eq v5, v9, :cond_47

    .line 1710
    goto :goto_24

    .line 1711
    .line 1712
    :goto_25
    iput v9, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:I

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    move-result-object v5

    .line 1717
    .line 1718
    iput-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    :cond_47
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1722
    move-result-object v5

    .line 1723
    .line 1724
    if-eqz v5, :cond_48

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1728
    move-result v9

    .line 1729
    .line 1730
    if-nez v9, :cond_49

    .line 1731
    :cond_48
    const/4 v5, 0x0

    .line 1732
    .line 1733
    goto/16 :goto_2f

    .line 1734
    .line 1735
    .line 1736
    :cond_49
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1737
    move-result-object v9

    .line 1738
    .line 1739
    if-eqz v9, :cond_4b

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1743
    move-result v18

    .line 1744
    .line 1745
    if-nez v18, :cond_4a

    .line 1746
    goto :goto_26

    .line 1747
    .line 1748
    :cond_4a
    if-eq v0, v4, :cond_53

    .line 1749
    .line 1750
    if-eq v0, v13, :cond_51

    .line 1751
    const/4 v3, 0x4

    .line 1752
    .line 1753
    if-eq v0, v3, :cond_4d

    .line 1754
    .line 1755
    const/16 v13, 0x8

    .line 1756
    .line 1757
    if-eq v0, v13, :cond_4c

    .line 1758
    .line 1759
    const/16 v13, 0x10

    .line 1760
    .line 1761
    if-eq v0, v13, :cond_4d

    .line 1762
    :cond_4b
    :goto_26
    const/4 v3, 0x0

    .line 1763
    .line 1764
    goto/16 :goto_28

    .line 1765
    .line 1766
    :cond_4c
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->c:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1770
    move-result-object v3

    .line 1771
    .line 1772
    iput-object v9, v3, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    goto/16 :goto_28

    .line 1775
    .line 1776
    :cond_4d
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v11, v13}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1785
    move-result v13

    .line 1786
    .line 1787
    if-nez v13, :cond_4e

    .line 1788
    goto :goto_26

    .line 1789
    .line 1790
    .line 1791
    :cond_4e
    invoke-static {v10}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1792
    move-result-object v10

    .line 1793
    .line 1794
    if-nez v10, :cond_4f

    .line 1795
    goto :goto_26

    .line 1796
    .line 1797
    :cond_4f
    if-ne v0, v3, :cond_50

    .line 1798
    .line 1799
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 1803
    move-result-object v3

    .line 1804
    .line 1805
    iput-object v9, v3, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    .line 1806
    .line 1807
    iput-object v10, v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1808
    goto :goto_28

    .line 1809
    .line 1810
    :cond_50
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->e:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1814
    move-result-object v3

    .line 1815
    .line 1816
    iput-object v9, v3, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    iput-object v10, v3, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1819
    .line 1820
    iput-object v8, v3, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1821
    goto :goto_28

    .line 1822
    .line 1823
    :cond_51
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1827
    move-result-object v13

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1831
    move-result-object v13

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1835
    move-result-object v13

    .line 1836
    .line 1837
    iget-object v13, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v10, v13}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1841
    move-result-object v10

    .line 1842
    .line 1843
    iput-object v9, v10, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    iget-object v13, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->c:Ljava/text/BreakIterator;

    .line 1846
    .line 1847
    if-nez v13, :cond_52

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1851
    const/4 v13, 0x0

    .line 1852
    .line 1853
    .line 1854
    :cond_52
    invoke-virtual {v13, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1855
    :goto_27
    move-object v3, v10

    .line 1856
    goto :goto_28

    .line 1857
    .line 1858
    :cond_53
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->d:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1862
    move-result-object v13

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1866
    move-result-object v13

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1870
    move-result-object v13

    .line 1871
    .line 1872
    iget-object v13, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v10, v13}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 1876
    move-result-object v10

    .line 1877
    .line 1878
    iput-object v9, v10, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v13, v10, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    .line 1881
    .line 1882
    if-nez v13, :cond_54

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1886
    const/4 v13, 0x0

    .line 1887
    .line 1888
    .line 1889
    :cond_54
    invoke-virtual {v13, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1890
    goto :goto_27

    .line 1891
    .line 1892
    :goto_28
    if-nez v3, :cond_55

    .line 1893
    .line 1894
    :goto_29
    goto/16 :goto_1e

    .line 1895
    .line 1896
    .line 1897
    :cond_55
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1898
    move-result v9

    .line 1899
    const/4 v10, -0x1

    .line 1900
    .line 1901
    if-ne v9, v10, :cond_57

    .line 1902
    .line 1903
    if-eqz v1, :cond_56

    .line 1904
    const/4 v5, 0x0

    .line 1905
    goto :goto_2a

    .line 1906
    .line 1907
    .line 1908
    :cond_56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1909
    move-result v5

    .line 1910
    :goto_2a
    move v9, v5

    .line 1911
    .line 1912
    :cond_57
    if-eqz v1, :cond_58

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v3, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->a(I)[I

    .line 1916
    move-result-object v3

    .line 1917
    goto :goto_2b

    .line 1918
    .line 1919
    .line 1920
    :cond_58
    invoke-interface {v3, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->b(I)[I

    .line 1921
    move-result-object v3

    .line 1922
    .line 1923
    :goto_2b
    if-nez v3, :cond_59

    .line 1924
    goto :goto_29

    .line 1925
    :cond_59
    const/4 v5, 0x0

    .line 1926
    .line 1927
    aget v14, v3, v5

    .line 1928
    .line 1929
    aget v3, v3, v4

    .line 1930
    .line 1931
    if-eqz v2, :cond_5d

    .line 1932
    .line 1933
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v11, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1942
    move-result v2

    .line 1943
    .line 1944
    if-nez v2, :cond_5d

    .line 1945
    .line 1946
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v11, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1950
    move-result v2

    .line 1951
    .line 1952
    if-eqz v2, :cond_5d

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1956
    move-result v2

    .line 1957
    const/4 v5, -0x1

    .line 1958
    .line 1959
    if-ne v2, v5, :cond_5b

    .line 1960
    .line 1961
    if-eqz v1, :cond_5a

    .line 1962
    move v2, v14

    .line 1963
    goto :goto_2c

    .line 1964
    :cond_5a
    move v2, v3

    .line 1965
    .line 1966
    :cond_5b
    :goto_2c
    if-eqz v1, :cond_5c

    .line 1967
    move v5, v3

    .line 1968
    goto :goto_2e

    .line 1969
    :cond_5c
    move v5, v14

    .line 1970
    goto :goto_2e

    .line 1971
    .line 1972
    :cond_5d
    if-eqz v1, :cond_5e

    .line 1973
    move v2, v3

    .line 1974
    goto :goto_2d

    .line 1975
    :cond_5e
    move v2, v14

    .line 1976
    :goto_2d
    move v5, v2

    .line 1977
    .line 1978
    :goto_2e
    if-eqz v1, :cond_5f

    .line 1979
    move v12, v15

    .line 1980
    .line 1981
    :cond_5f
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1982
    .line 1983
    .line 1984
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1985
    move-result-wide v16

    .line 1986
    move-object v10, v1

    .line 1987
    move-object v11, v8

    .line 1988
    move v13, v0

    .line 1989
    move v15, v3

    .line 1990
    .line 1991
    .line 1992
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 1993
    .line 1994
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v7, v8, v2, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1998
    .line 1999
    goto/16 :goto_1f

    .line 2000
    :cond_60
    :goto_2f
    move v4, v5

    .line 2001
    .line 2002
    goto/16 :goto_1f

    .line 2003
    :cond_61
    const/4 v5, 0x0

    .line 2004
    :goto_30
    move v9, v5

    .line 2005
    goto :goto_31

    .line 2006
    :cond_62
    move v5, v9

    .line 2007
    .line 2008
    iget v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 2009
    .line 2010
    if-ne v1, v0, :cond_60

    .line 2011
    .line 2012
    iput v13, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 2013
    const/4 v1, 0x0

    .line 2014
    .line 2015
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 2019
    .line 2020
    const/16 v2, 0xc

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v7, v0, v10, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2024
    .line 2025
    goto/16 :goto_1f

    .line 2026
    :cond_63
    move v5, v9

    .line 2027
    .line 2028
    iget-boolean v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 2029
    .line 2030
    if-nez v1, :cond_64

    .line 2031
    .line 2032
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2036
    move-result v2

    .line 2037
    .line 2038
    if-eqz v2, :cond_60

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2042
    move-result v1

    .line 2043
    .line 2044
    if-eqz v1, :cond_60

    .line 2045
    .line 2046
    :cond_64
    iget v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 2047
    .line 2048
    if-ne v1, v0, :cond_65

    .line 2049
    goto :goto_2f

    .line 2050
    .line 2051
    :cond_65
    const/16 v2, 0xc

    .line 2052
    const/4 v3, 0x0

    .line 2053
    .line 2054
    if-eq v1, v13, :cond_66

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v7, v1, v10, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2058
    .line 2059
    :cond_66
    iput v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 2063
    .line 2064
    .line 2065
    const v1, 0x8000

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v7, v0, v1, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2069
    .line 2070
    goto/16 :goto_1f

    .line 2071
    :cond_67
    :goto_31
    return v9

    .line 2072
    nop

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2139
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
