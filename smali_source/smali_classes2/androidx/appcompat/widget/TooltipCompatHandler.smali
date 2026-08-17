.class Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static k:Landroidx/appcompat/widget/TooltipCompatHandler;

.field public static l:Landroidx/appcompat/widget/TooltipCompatHandler;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Landroidx/appcompat/widget/H0;

.field public final e:Landroidx/appcompat/widget/I0;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/widget/TooltipPopup;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/H0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/H0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroidx/appcompat/widget/H0;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/I0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/I0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:Landroidx/appcompat/widget/I0;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroidx/core/view/ViewConfigurationCompat;->c(Landroid/view/ViewConfiguration;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:I

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 45
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->k:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroidx/appcompat/widget/H0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->k:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroidx/appcompat/widget/H0;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->l:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, p0, :cond_2

    .line 8
    .line 9
    sput-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->l:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipPopup;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "window"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    :cond_0
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "sActiveHandler.mPopup == null"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->k:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 55
    .line 56
    if-ne v0, p0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->b(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:Landroidx/appcompat/widget/I0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->b(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 16
    .line 17
    sget-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->l:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    .line 23
    .line 24
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->l:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Z

    .line 29
    .line 30
    new-instance v2, Landroidx/appcompat/widget/TooltipPopup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iput-object v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    .line 40
    .line 41
    iget v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    .line 42
    .line 43
    iget v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:I

    .line 44
    .line 45
    iget-boolean v5, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Z

    .line 46
    .line 47
    iget-object v6, v2, Landroidx/appcompat/widget/TooltipPopup;->b:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "window"

    .line 55
    .line 56
    iget-object v9, v2, Landroidx/appcompat/widget/TooltipPopup;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Landroid/view/WindowManager;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    :cond_2
    iget-object v7, v2, Landroidx/appcompat/widget/TooltipPopup;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object v7, v2, Landroidx/appcompat/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    const v11, 0x7f070668

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    move-result v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v11

    .line 104
    const/4 v12, 0x2

    .line 105
    .line 106
    if-lt v11, v10, :cond_3

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v3

    .line 112
    div-int/2addr v3, v12

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v11

    .line 117
    .line 118
    if-lt v11, v10, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    const v11, 0x7f070667

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    move-result v10

    .line 130
    .line 131
    add-int v11, v4, v10

    .line 132
    sub-int/2addr v4, v10

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v11

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    :goto_1
    const/16 v10, 0x31

    .line 141
    .line 142
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    .line 151
    const v14, 0x7f07066b

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    const v14, 0x7f07066a

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    move-result v10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 176
    .line 177
    if-ne v13, v12, :cond_6

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 185
    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    instance-of v15, v13, Landroid/app/Activity;

    .line 189
    .line 190
    if-eqz v15, :cond_7

    .line 191
    .line 192
    check-cast v13, Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 200
    move-result-object v14

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 207
    move-result-object v13

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 211
    .line 212
    const-string v2, "TooltipPopup"

    .line 213
    .line 214
    const-string v3, "Cannot find app view"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    move-object v0, v8

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    iget-object v15, v2, Landroidx/appcompat/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    if-gez v12, :cond_b

    .line 230
    .line 231
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    if-gez v12, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    const-string/jumbo v13, "dimen"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "android"

    .line 244
    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    .line 248
    const-string/jumbo v8, "status_bar_height"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v8, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    move-result v0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v0, 0x0

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 267
    .line 268
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 269
    const/4 v13, 0x0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v13, v0, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_b
    move-object/from16 v17, v8

    .line 276
    const/4 v13, 0x0

    .line 277
    .line 278
    :goto_6
    iget-object v0, v2, Landroidx/appcompat/widget/TooltipPopup;->g:[I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 282
    .line 283
    iget-object v2, v2, Landroidx/appcompat/widget/TooltipPopup;->f:[I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 287
    .line 288
    aget v8, v2, v13

    .line 289
    .line 290
    aget v12, v0, v13

    .line 291
    sub-int/2addr v8, v12

    .line 292
    .line 293
    aput v8, v2, v13

    .line 294
    const/4 v12, 0x1

    .line 295
    .line 296
    aget v16, v2, v12

    .line 297
    .line 298
    aget v0, v0, v12

    .line 299
    .line 300
    sub-int v16, v16, v0

    .line 301
    .line 302
    aput v16, v2, v12

    .line 303
    add-int/2addr v8, v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 307
    move-result v0

    .line 308
    const/4 v3, 0x2

    .line 309
    div-int/2addr v0, v3

    .line 310
    sub-int/2addr v8, v0

    .line 311
    .line 312
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 316
    move-result v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    move-result v0

    .line 324
    .line 325
    aget v2, v2, v12

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4, v10, v0}, Landroidx/appcompat/widget/U;->a(IIII)I

    .line 329
    move-result v3

    .line 330
    add-int/2addr v2, v11

    .line 331
    add-int/2addr v2, v10

    .line 332
    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    if-ltz v3, :cond_c

    .line 336
    .line 337
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 338
    goto :goto_7

    .line 339
    .line 340
    :cond_c
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 341
    goto :goto_7

    .line 342
    :cond_d
    add-int/2addr v0, v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 346
    move-result v4

    .line 347
    .line 348
    if-gt v0, v4, :cond_e

    .line 349
    .line 350
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_e
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 354
    .line 355
    :goto_7
    move-object/from16 v0, v17

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Landroid/view/WindowManager;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 370
    .line 371
    iget-boolean v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Z

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    const-wide/16 v2, 0x9c4

    .line 376
    goto :goto_a

    .line 377
    .line 378
    :cond_f
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x1

    .line 384
    and-int/2addr v2, v3

    .line 385
    .line 386
    if-ne v2, v3, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 390
    move-result v2

    .line 391
    int-to-long v2, v2

    .line 392
    .line 393
    const-wide/16 v4, 0xbb8

    .line 394
    .line 395
    :goto_9
    sub-long v2, v4, v2

    .line 396
    goto :goto_a

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 400
    move-result v2

    .line 401
    int-to-long v2, v2

    .line 402
    .line 403
    const-wide/16 v4, 0x3a98

    .line 404
    goto :goto_9

    .line 405
    .line 406
    :goto_a
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:Landroidx/appcompat/widget/I0;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 413
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "accessibility"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x7

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    if-eq v1, p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Landroidx/appcompat/widget/TooltipPopup;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    .line 84
    .line 85
    sub-int v1, p1, v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iget v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:I

    .line 92
    .line 93
    if-gt v1, v2, :cond_4

    .line 94
    .line 95
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:I

    .line 96
    .line 97
    sub-int v1, p2, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-le v1, v2, :cond_5

    .line 104
    .line 105
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    .line 106
    .line 107
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:I

    .line 108
    .line 109
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->b(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 113
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:I

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->c(Z)V

    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    .line 4
    return-void
.end method
