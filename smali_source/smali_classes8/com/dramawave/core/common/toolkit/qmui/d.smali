.class public final Lcom/dramawave/core/common/toolkit/qmui/d;
.super Ljava/lang/Object;
.source "QMUINotchHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "QMUINotchHelper"

.field private static final b:I = 0x20

.field private static final c:Ljava/lang/String; = "ro.miui.notch"

.field private static d:Ljava/lang/Boolean;

.field private static e:Landroid/graphics/Rect;

.field private static f:Landroid/graphics/Rect;

.field private static g:Landroid/graphics/Rect;

.field private static h:Landroid/graphics/Rect;

.field private static i:[I

.field private static j:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "notch_height"

    .line 7
    .line 8
    const-string v2, "dimen"

    .line 9
    .line 10
    const-string v3, "android"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/dramawave/core/common/toolkit/qmui/c;->a:F

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->k()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    const-string/jumbo v4, "status_bar_height"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    .line 95
    const-string v0, "<this>"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)[I
    .locals 3

    .line 1
    .line 2
    const-string v0, "QMUINotchHelper"

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/qmui/d;->i:[I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v1}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/dramawave/core/common/toolkit/qmui/d;->i:[I

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "getNotchSize"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, [I

    .line 37
    .line 38
    sput-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->i:[I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :catch_0
    const-string p0, "getNotchSizeInHuawei Exception"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_1
    const-string p0, "getNotchSizeInHuawei NoSuchMethodException"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :catch_2
    const-string p0, "getNotchSizeInHuawei ClassNotFoundException"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->i:[I

    .line 59
    return-object p0
.end method

.method public static c(Landroid/widget/FrameLayout;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/d;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x81

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget v1, p0, Landroidx/core/graphics/Insets;->a:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/core/graphics/Insets;->b:I

    .line 29
    .line 30
    iget v3, p0, Landroidx/core/graphics/Insets;->c:I

    .line 31
    .line 32
    iget p0, p0, Landroidx/core/graphics/Insets;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    :goto_0
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->f()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget v0, Lcom/dramawave/core/common/toolkit/qmui/c;->a:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v3, "display_notch_status"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v2

    .line 66
    .line 67
    :goto_1
    sget-object v3, Lcom/dramawave/core/common/toolkit/qmui/d;->j:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eq v3, v0, :cond_3

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    sput-object v3, Lcom/dramawave/core/common/toolkit/qmui/d;->f:Landroid/graphics/Rect;

    .line 79
    .line 80
    sput-object v3, Lcom/dramawave/core/common/toolkit/qmui/d;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->j:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_4
    const-string/jumbo v0, "window"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/view/WindowManager;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    :goto_2
    move v0, v2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 109
    move-result v0

    .line 110
    .line 111
    :goto_3
    const/16 v3, 0x1b

    .line 112
    .line 113
    if-ne v0, v1, :cond_d

    .line 114
    .line 115
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->f:Landroid/graphics/Rect;

    .line 116
    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->j()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v3}, Lcom/dramawave/core/common/toolkit/qmui/c;->a(Landroid/content/Context;I)I

    .line 132
    move-result p0

    .line 133
    .line 134
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->i()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/e;->a(Landroid/content/Context;)I

    .line 147
    move-result p0

    .line 148
    .line 149
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->f()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    sget-object v3, Lcom/dramawave/core/common/toolkit/qmui/d;->j:Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->b(Landroid/content/Context;)[I

    .line 170
    move-result-object p0

    .line 171
    .line 172
    aget p0, p0, v1

    .line 173
    .line 174
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    :goto_4
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->k()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->a(Landroid/content/Context;)I

    .line 190
    move-result p0

    .line 191
    .line 192
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    :cond_b
    :goto_5
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->f:Landroid/graphics/Rect;

    .line 197
    .line 198
    :cond_c
    sget-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->f:Landroid/graphics/Rect;

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    :cond_d
    const/4 v4, 0x2

    .line 202
    .line 203
    if-ne v0, v4, :cond_13

    .line 204
    .line 205
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->g:Landroid/graphics/Rect;

    .line 206
    .line 207
    if-nez v0, :cond_12

    .line 208
    .line 209
    new-instance v0, Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->j()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v3}, Lcom/dramawave/core/common/toolkit/qmui/c;->a(Landroid/content/Context;I)I

    .line 224
    move-result p0

    .line 225
    .line 226
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 227
    goto :goto_6

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->i()Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/e;->a(Landroid/content/Context;)I

    .line 239
    move-result p0

    .line 240
    .line 241
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 242
    goto :goto_6

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->f()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->b(Landroid/content/Context;)[I

    .line 252
    move-result-object p0

    .line 253
    .line 254
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    aget p0, p0, v1

    .line 257
    .line 258
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 259
    goto :goto_6

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->k()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->a(Landroid/content/Context;)I

    .line 271
    move-result p0

    .line 272
    .line 273
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    :cond_11
    :goto_6
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->g:Landroid/graphics/Rect;

    .line 276
    .line 277
    :cond_12
    sget-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->g:Landroid/graphics/Rect;

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    :cond_13
    const/4 v4, 0x3

    .line 281
    .line 282
    if-ne v0, v4, :cond_1a

    .line 283
    .line 284
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->h:Landroid/graphics/Rect;

    .line 285
    .line 286
    if-nez v0, :cond_19

    .line 287
    .line 288
    new-instance v0, Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->j()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v3}, Lcom/dramawave/core/common/toolkit/qmui/c;->a(Landroid/content/Context;I)I

    .line 301
    move-result p0

    .line 302
    .line 303
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 306
    goto :goto_8

    .line 307
    .line 308
    .line 309
    :cond_14
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->i()Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_15

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/e;->a(Landroid/content/Context;)I

    .line 316
    move-result p0

    .line 317
    .line 318
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 321
    goto :goto_8

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->f()Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_17

    .line 328
    .line 329
    sget-object v3, Lcom/dramawave/core/common/toolkit/qmui/d;->j:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_16

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->b(Landroid/content/Context;)[I

    .line 339
    move-result-object p0

    .line 340
    .line 341
    aget p0, p0, v1

    .line 342
    .line 343
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :cond_16
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    :goto_7
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 349
    goto :goto_8

    .line 350
    .line 351
    .line 352
    :cond_17
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->k()Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-eqz v1, :cond_18

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->a(Landroid/content/Context;)I

    .line 359
    move-result p0

    .line 360
    .line 361
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 364
    .line 365
    :cond_18
    :goto_8
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->h:Landroid/graphics/Rect;

    .line 366
    .line 367
    :cond_19
    sget-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->h:Landroid/graphics/Rect;

    .line 368
    goto :goto_a

    .line 369
    .line 370
    :cond_1a
    sget-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->e:Landroid/graphics/Rect;

    .line 371
    .line 372
    if-nez v0, :cond_1f

    .line 373
    .line 374
    new-instance v0, Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->j()Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-eqz v4, :cond_1b

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v3}, Lcom/dramawave/core/common/toolkit/qmui/c;->a(Landroid/content/Context;I)I

    .line 387
    move-result p0

    .line 388
    .line 389
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 392
    goto :goto_9

    .line 393
    .line 394
    .line 395
    :cond_1b
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->i()Z

    .line 396
    move-result v3

    .line 397
    .line 398
    if-eqz v3, :cond_1c

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/e;->a(Landroid/content/Context;)I

    .line 402
    move-result p0

    .line 403
    .line 404
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 407
    goto :goto_9

    .line 408
    .line 409
    .line 410
    :cond_1c
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->f()Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-eqz v3, :cond_1d

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->b(Landroid/content/Context;)[I

    .line 417
    move-result-object p0

    .line 418
    .line 419
    aget p0, p0, v1

    .line 420
    .line 421
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 424
    goto :goto_9

    .line 425
    .line 426
    .line 427
    :cond_1d
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->k()Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-eqz v1, :cond_1e

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/qmui/d;->a(Landroid/content/Context;)I

    .line 434
    move-result p0

    .line 435
    .line 436
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    :cond_1e
    :goto_9
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/d;->e:Landroid/graphics/Rect;

    .line 441
    .line 442
    :cond_1f
    sget-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->e:Landroid/graphics/Rect;

    .line 443
    :goto_a
    return-object p0
.end method

.method public static d(Landroid/widget/FrameLayout;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, Lcom/dramawave/core/common/toolkit/qmui/d;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v3, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/d;->e()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/L;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    move v1, v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sput-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    :cond_1
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->f()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    const-string v5, "QMUINotchHelper"

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string v0, "hasNotchInScreen"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_0
    const-string p0, "hasNotchInHuawei Exception"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_1
    const-string p0, "hasNotchInHuawei NoSuchMethodException"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->j()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string v0, "android.util.FtFeature"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    move v3, v1

    .line 114
    :goto_0
    array-length v4, v0

    .line 115
    .line 116
    if-ge v3, v4, :cond_7

    .line 117
    .line 118
    aget-object v4, v0, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    const-string v7, "isFeatureSupport"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    add-int/2addr v3, v2

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :catch_2
    const-string p0, "hasNotchInVivo Exception"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->i()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 175
    move-result v1

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {}, Lcom/dramawave/core/common/toolkit/qmui/b;->k()Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    :try_start_2
    const-string p0, "android.os.SystemProperties"

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    const-string v3, "getInt"

    .line 191
    .line 192
    new-array v5, v0, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v6, Ljava/lang/String;

    .line 195
    .line 196
    aput-object v6, v5, v1

    .line 197
    .line 198
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v6, v5, v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string/jumbo v5, "ro.miui.notch"

    .line 216
    .line 217
    aput-object v5, v0, v1

    .line 218
    .line 219
    aput-object v3, v0, v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 230
    .line 231
    if-ne p0, v2, :cond_7

    .line 232
    move v1, v2

    .line 233
    goto :goto_1

    .line 234
    :catch_3
    move-exception p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :catch_4
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    sput-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->d:Ljava/lang/Boolean;

    .line 244
    .line 245
    :cond_8
    :goto_2
    sget-object p0, Lcom/dramawave/core/common/toolkit/qmui/d;->d:Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result p0

    .line 250
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
