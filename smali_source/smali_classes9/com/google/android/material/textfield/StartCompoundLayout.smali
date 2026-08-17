.class Lcom/google/android/material/textfield/StartCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "StartCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/view/View$OnLongClickListener;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    .line 24
    .line 25
    const v4, 0x800003

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget v4, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    iput-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 80
    .line 81
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 89
    .line 90
    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 97
    .line 98
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 99
    .line 100
    iget-object v7, p2, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p2, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    iput-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->e:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    :cond_1
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 121
    .line 122
    iget-object v7, p2, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iput-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    :cond_2
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    move-result v5

    .line 147
    const/4 v8, 0x1

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/StartCompoundLayout;->b(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    if-eq v9, v5, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    :cond_3
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    move-result v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 191
    .line 192
    :cond_4
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconMinSize:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    sget v10, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    move-result v9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    move-result v5

    .line 207
    .line 208
    if-ltz v5, :cond_9

    .line 209
    .line 210
    iget v9, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->g:I

    .line 211
    .line 212
    if-eq v5, v9, :cond_5

    .line 213
    .line 214
    iput v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->g:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 221
    .line 222
    :cond_5
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconScaleType:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconScaleType:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcom/google/android/material/textfield/IconHelper;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    iput-object v3, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/widget/ImageView$ScaleType;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    sget p1, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 265
    .line 266
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 274
    .line 275
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result p2

    .line 301
    .line 302
    if-eqz p2, :cond_8

    .line 303
    goto :goto_0

    .line 304
    :cond_8
    move-object v6, p1

    .line 305
    .line 306
    :goto_0
    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->c:Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->e()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    return-void

    .line 320
    .line 321
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string p2, "startIconSize cannot be less than 0"

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/IconHelper;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->c(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, p1}, Lcom/google/android/material/textfield/IconHelper;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->c(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/view/View$OnLongClickListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    .line 14
    :goto_0
    if-eq v1, p1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->e()V

    .line 29
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 45
    move-result v0

    .line 46
    .line 47
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->d()V

    .line 7
    return-void
.end method
