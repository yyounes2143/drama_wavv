.class public final Lcom/gyf/immersionbar/a;
.super Ljava/lang/Object;
.source "BarConfig.java"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

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
    iput-boolean v0, p0, Lcom/gyf/immersionbar/a;->e:Z

    .line 23
    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    int-to-float v3, v3

    .line 42
    .line 43
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    div-float/2addr v3, v4

    .line 45
    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/gyf/immersionbar/a;->f:F

    .line 55
    .line 56
    const-string v0, "status_bar_height"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/a;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcom/gyf/immersionbar/a;->a:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    const v3, 0x7f090048

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v1

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/util/TypedValue;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    const v4, 0x10102eb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    .line 100
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {p1}, Lcom/gyf/immersionbar/a;->b(Landroid/app/Activity;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    const-string v0, "navigation_bar_height"

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_3
    const-string v0, "navigation_bar_height_landscape"

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/a;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v0, v1

    .line 141
    .line 142
    :goto_3
    iput v0, p0, Lcom/gyf/immersionbar/a;->c:I

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/gyf/immersionbar/a;->b(Landroid/app/Activity;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    const-string v3, "navigation_bar_width"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3}, Lcom/gyf/immersionbar/a;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)I

    .line 154
    move-result p1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move p1, v1

    .line 157
    .line 158
    :goto_4
    iput p1, p0, Lcom/gyf/immersionbar/a;->d:I

    .line 159
    .line 160
    if-lez v0, :cond_6

    .line 161
    move v1, v2

    .line 162
    .line 163
    :cond_6
    iput-boolean v1, p0, Lcom/gyf/immersionbar/a;->b:Z

    .line 164
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "dimen"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1d

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    const-string v3, "status_bar_height"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    :cond_0
    return v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    int-to-float v0, v2

    .line 70
    mul-float/2addr v0, p1

    .line 71
    div-float/2addr v0, p0

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    cmpl-float p0, v0, p0

    .line 75
    .line 76
    const/high16 p1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-ltz p0, :cond_2

    .line 79
    add-float/2addr v0, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-float/2addr v0, p1

    .line 82
    :goto_0
    float-to-int p0, v0

    .line 83
    return p0

    .line 84
    :catch_0
    :cond_3
    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_17

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    if-nez v3, :cond_12

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_10

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_d

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_b

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    const-string v3, "navigation_bar_gesture_while_hidden"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eq v3, v5, :cond_7

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    :cond_4
    :goto_0
    move v6, v1

    .line 89
    move v7, v6

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_5
    if-ne v3, v0, :cond_4

    .line 94
    .line 95
    const-string v6, "navigation_bar_gesture_detail_type"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 99
    .line 100
    const-string v6, "navigation_bar_gesture_hint"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-ne v6, v0, :cond_6

    .line 107
    :goto_1
    move v6, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v6, v1

    .line 110
    :goto_2
    move v7, v0

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_7
    const-string v3, "navigationbar_hide_bar_enabled"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_8
    if-ne v3, v0, :cond_4

    .line 124
    :cond_9
    :goto_3
    move v7, v0

    .line 125
    move v6, v1

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    move v6, v1

    .line 128
    move v7, v6

    .line 129
    move v3, v5

    .line 130
    goto :goto_a

    .line 131
    .line 132
    :cond_b
    :goto_4
    const-string v3, "hide_navigationbar_enable"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_c

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_c
    if-eq v3, v0, :cond_9

    .line 142
    .line 143
    if-eq v3, v4, :cond_9

    .line 144
    const/4 v6, 0x3

    .line 145
    .line 146
    if-ne v3, v6, :cond_4

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_d
    :goto_5
    const-string v3, "navigation_gesture_on"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_e

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_e
    if-ne v3, v0, :cond_f

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_f
    if-ne v3, v4, :cond_4

    .line 162
    :goto_6
    goto :goto_3

    .line 163
    .line 164
    :cond_10
    :goto_7
    const-string v3, "force_fsg_nav_bar"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_11

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_11
    if-ne v3, v0, :cond_4

    .line 174
    .line 175
    const-string v6, "hide_gesture_line"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eq v6, v0, :cond_6

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_12
    :goto_8
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    const-string v6, "navigationbar_is_min"

    .line 189
    .line 190
    if-nez v3, :cond_13

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 194
    move-result v3

    .line 195
    goto :goto_9

    .line 196
    .line 197
    .line 198
    :cond_13
    invoke-static {v2, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 199
    move-result v3

    .line 200
    .line 201
    :goto_9
    if-nez v3, :cond_14

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_14
    if-ne v3, v0, :cond_4

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :goto_a
    if-ne v3, v5, :cond_18

    .line 208
    .line 209
    const-string v3, "navigation_mode"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 213
    move-result v2

    .line 214
    .line 215
    if-nez v2, :cond_15

    .line 216
    :goto_b
    move v7, v1

    .line 217
    goto :goto_d

    .line 218
    .line 219
    :cond_15
    if-ne v2, v0, :cond_16

    .line 220
    goto :goto_b

    .line 221
    .line 222
    :cond_16
    if-ne v2, v4, :cond_18

    .line 223
    move v6, v0

    .line 224
    goto :goto_c

    .line 225
    :cond_17
    move v6, v1

    .line 226
    :goto_c
    move v7, v6

    .line 227
    .line 228
    :cond_18
    :goto_d
    if-nez v6, :cond_19

    .line 229
    .line 230
    if-eqz v7, :cond_19

    .line 231
    return v1

    .line 232
    .line 233
    .line 234
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 248
    .line 249
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 250
    .line 251
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 252
    .line 253
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 260
    .line 261
    iget p0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262
    .line 263
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 264
    sub-int/2addr v2, v4

    .line 265
    .line 266
    if-gtz v2, :cond_1b

    .line 267
    sub-int/2addr v3, p0

    .line 268
    .line 269
    if-lez v3, :cond_1a

    .line 270
    goto :goto_e

    .line 271
    :cond_1a
    move v0, v1

    .line 272
    :cond_1b
    :goto_e
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/a;->f:F

    .line 3
    .line 4
    const/high16 v1, 0x44160000    # 600.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gyf/immersionbar/a;->e:Z

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
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
