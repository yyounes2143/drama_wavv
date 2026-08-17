.class public Lcom/google/android/material/color/HarmonizedColors;
.super Ljava/lang/Object;
.source "HarmonizedColors.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/HashMap;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorAttributeToHarmonizeWith()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "HarmonizedColors"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorResourceIds()[I

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget v6, v2, v5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v1}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorAttributes()Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getAttributes()[I

    .line 58
    move-result-object v2

    .line 59
    array-length v3, v2

    .line 60
    .line 61
    if-lez v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    .line 84
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    move-object p1, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p1, v3

    .line 88
    :goto_2
    move v2, v4

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 92
    move-result v5

    .line 93
    .line 94
    if-ge v2, v5, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 110
    move-result v6

    .line 111
    .line 112
    const/16 v7, 0x1c

    .line 113
    .line 114
    if-gt v7, v6, :cond_3

    .line 115
    .line 116
    const/16 v7, 0x1f

    .line 117
    .line 118
    if-gt v6, v7, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v1}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    :cond_5
    return-object v0
.end method

.method public static applyToContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/HarmonizedColorsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/color/HarmonizedColors;->isHarmonizedColorAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/HarmonizedColors;->a(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/color/HarmonizedColorsOptions;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/material/color/ResourcesLoaderUtils;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/material/color/ThemeUtils;->applyThemeOverlay(Landroid/content/Context;I)V

    .line 39
    :cond_2
    return-void
.end method

.method public static isHarmonizedColorAvailable()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

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

.method public static wrapContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Landroid/content/Context;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/HarmonizedColorsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/color/HarmonizedColors;->isHarmonizedColorAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/HarmonizedColors;->a(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_HarmonizedColors_Empty:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/color/HarmonizedColorsOptions;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    .line 27
    move-result v1

    .line 28
    .line 29
    :cond_1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    new-instance v1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/material/color/ResourcesLoaderUtils;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    move-object p0, p1

    .line 48
    :cond_2
    return-object p0
.end method
