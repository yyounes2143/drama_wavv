.class Lcom/google/android/material/textfield/EndCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "EndCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/text/TextWatcher;

.field public final w:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iput v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->j:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/textfield/EndCompoundLayout$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/EndCompoundLayout$1;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 29
    .line 30
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->v:Landroid/text/TextWatcher;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v6, "accessibility"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    iput-object v5, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    .line 65
    .line 66
    const v9, 0x800005

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    sget v10, Lcom/google/android/material/R$id;->text_input_error_icon:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v0, v9, v10}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    iput-object v10, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    sget v11, Lcom/google/android/material/R$id;->text_input_end_icon:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    iput-object v9, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    .line 120
    new-instance v11, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 124
    .line 125
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 126
    .line 127
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 139
    .line 140
    iget-object v13, v2, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    move-result v12

    .line 145
    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v2, v14}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    :cond_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v12

    .line 165
    const/4 v14, 0x0

    .line 166
    .line 167
    if-eqz v12, :cond_1

    .line 168
    .line 169
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    move-result v12

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v14}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->e:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    :cond_1
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result v12

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->i(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    sget v15, Lcom/google/android/material/R$string;->error_icon_content_description:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    sget-object v12, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 212
    const/4 v12, 0x2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    .line 226
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    move-result v12

    .line 231
    .line 232
    if-nez v12, :cond_4

    .line 233
    .line 234
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    move-result v12

    .line 239
    .line 240
    if-eqz v12, :cond_3

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v2, v15}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    :cond_3
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    move-result v12

    .line 259
    .line 260
    if-eqz v12, :cond_4

    .line 261
    .line 262
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    move-result v12

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v14}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    :cond_4
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    move-result v12

    .line 279
    const/4 v15, 0x1

    .line 280
    .line 281
    if-eqz v12, :cond_6

    .line 282
    .line 283
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    move-result v12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->g(I)V

    .line 291
    .line 292
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    move-result v12

    .line 297
    .line 298
    if-eqz v12, :cond_5

    .line 299
    .line 300
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    if-eq v7, v12, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    :cond_5
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    move-result v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 323
    goto :goto_0

    .line 324
    .line 325
    :cond_6
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    move-result v7

    .line 330
    .line 331
    if-eqz v7, :cond_9

    .line 332
    .line 333
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    move-result v7

    .line 338
    .line 339
    if-eqz v7, :cond_7

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v2, v12}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    iput-object v7, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    :cond_7
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    move-result v7

    .line 358
    .line 359
    if-eqz v7, :cond_8

    .line 360
    .line 361
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    move-result v7

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v14}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    iput-object v7, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    .line 372
    .line 373
    :cond_8
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    move-result v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/EndCompoundLayout;->g(I)V

    .line 381
    .line 382
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 390
    move-result-object v12

    .line 391
    .line 392
    if-eq v12, v7, :cond_9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    :cond_9
    :goto_0
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object v12

    .line 402
    .line 403
    sget v14, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    move-result v12

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 411
    move-result v7

    .line 412
    .line 413
    if-ltz v7, :cond_e

    .line 414
    .line 415
    iget v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->m:I

    .line 416
    .line 417
    if-eq v7, v12, :cond_a

    .line 418
    .line 419
    iput v7, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->m:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 432
    .line 433
    :cond_a
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    move-result v7

    .line 438
    .line 439
    if-eqz v7, :cond_b

    .line 440
    .line 441
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 445
    move-result v7

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, Lcom/google/android/material/textfield/IconHelper;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    iput-object v7, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->n:Landroid/widget/ImageView$ScaleType;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    sget v5, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 466
    .line 467
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 468
    .line 469
    const/high16 v7, 0x42a00000    # 80.0f

    .line 470
    const/4 v8, -0x2

    .line 471
    .line 472
    .line 473
    invoke-direct {v5, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v15}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 480
    .line 481
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 485
    move-result v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 489
    .line 490
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    move-result v3

    .line 495
    .line 496
    if-eqz v3, :cond_c

    .line 497
    .line 498
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 506
    .line 507
    :cond_c
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    move-result v3

    .line 516
    .line 517
    if-eqz v3, :cond_d

    .line 518
    const/4 v14, 0x0

    .line 519
    goto :goto_1

    .line 520
    :cond_d
    move-object v14, v2

    .line 521
    .line 522
    :goto_1
    iput-object v14, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->n()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 544
    .line 545
    new-instance v1, Lcom/google/android/material/textfield/EndCompoundLayout$3;

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout$3;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 552
    return-void

    .line 553
    .line 554
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v2, "endIconSize cannot be less than 0"

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/material/textfield/EndIconDelegate;

    .line 13
    .line 14
    if-nez v3, :cond_5

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 36
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Invalid end icon mode: "

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance v3, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->d:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/NoEndIconDelegate;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/CustomEndIconDelegate;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 79
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    :goto_1
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->j()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    xor-int/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->h()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    xor-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    .line 53
    :goto_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Lcom/google/android/material/textfield/IconHelper;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->n()V

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->j:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5, v0}, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    move v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->h:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 70
    .line 71
    iget v4, v4, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->c:I

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->c()I

    .line 77
    move-result v4

    .line 78
    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v4, v1

    .line 90
    .line 91
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v4, v7}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v4}, Lcom/google/android/material/textfield/IconHelper;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->b()I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eq v4, v1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->i()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/EndIconDelegate;->g(I)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->m()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->getTouchExplorationStateChangeListener()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->e()Landroid/view/View$OnClickListener;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->o:Landroid/view/View$OnLongClickListener;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v1}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->s:Landroid/widget/EditText;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/EndIconDelegate;->onEditTextAttached(Landroid/widget/EditText;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->j(Lcom/google/android/material/textfield/EndIconDelegate;)V

    .line 197
    .line 198
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->k:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->l:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6, p1, v1}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->f(Z)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "The current box background mode "

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, " is not supported by the end icon mode "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->l()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->d:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->e:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final j(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->s:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->d()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->s:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->d()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->f()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->f()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->r:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    :cond_2
    move v1, v2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()V

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->i:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 44
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v0

    .line 57
    .line 58
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->p:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->r:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/EndIconDelegate;->k(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 43
    return-void
.end method
