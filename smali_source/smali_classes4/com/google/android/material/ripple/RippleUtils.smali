.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;
    }
.end annotation


# static fields
.field public static final USE_FRAMEWORK_RIPPLE:Z = true
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation
.end field

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a7

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->a:[I

    .line 10
    .line 11
    .line 12
    const v1, 0x1010367

    .line 13
    .line 14
    .line 15
    const v2, 0x101009c

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->b:[I

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->c:[I

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sput-object v3, Lcom/google/android/material/ripple/RippleUtils;->d:[I

    .line 34
    .line 35
    .line 36
    const v3, 0x10100a1

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v0}, [I

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->e:[I

    .line 43
    .line 44
    .line 45
    filled-new-array {v3, v1, v2}, [I

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sput-object v4, Lcom/google/android/material/ripple/RippleUtils;->f:[I

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v2}, [I

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->g:[I

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v1}, [I

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->h:[I

    .line 61
    .line 62
    .line 63
    filled-new-array {v3}, [I

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->i:[I

    .line 67
    .line 68
    .line 69
    const v1, 0x101009e

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v0}, [I

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->j:[I

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 32
    move-result p0

    .line 33
    :cond_1
    return p0
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 10
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->a:[I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/material/ripple/RippleUtils;->c:[I

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->e:[I

    .line 11
    .line 12
    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->i:[I

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v7, [[I

    .line 19
    .line 20
    new-array v7, v7, [I

    .line 21
    .line 22
    aput-object v6, v0, v8

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 26
    move-result v5

    .line 27
    .line 28
    aput v5, v7, v8

    .line 29
    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    aput v3, v7, v4

    .line 37
    .line 38
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 39
    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    aput p0, v7, v2

    .line 47
    .line 48
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_0
    const/16 v0, 0xa

    .line 55
    .line 56
    new-array v9, v0, [[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 64
    move-result v5

    .line 65
    .line 66
    aput v5, v0, v8

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->f:[I

    .line 69
    .line 70
    aput-object v5, v9, v4

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 74
    move-result v5

    .line 75
    .line 76
    aput v5, v0, v4

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->g:[I

    .line 79
    .line 80
    aput-object v4, v9, v2

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    aput v4, v0, v2

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->h:[I

    .line 89
    .line 90
    aput-object v2, v9, v7

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 94
    move-result v2

    .line 95
    .line 96
    aput v2, v0, v7

    .line 97
    const/4 v2, 0x4

    .line 98
    .line 99
    aput-object v6, v9, v2

    .line 100
    .line 101
    aput v8, v0, v2

    .line 102
    const/4 v2, 0x5

    .line 103
    .line 104
    aput-object v1, v9, v2

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 108
    move-result v1

    .line 109
    .line 110
    aput v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->b:[I

    .line 113
    const/4 v2, 0x6

    .line 114
    .line 115
    aput-object v1, v9, v2

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    aput v1, v0, v2

    .line 122
    const/4 v1, 0x7

    .line 123
    .line 124
    aput-object v3, v9, v1

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 128
    move-result v2

    .line 129
    .line 130
    aput v2, v0, v1

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->d:[I

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    aput-object v1, v9, v2

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/RippleUtils;->a(Landroid/content/res/ColorStateList;[I)I

    .line 140
    move-result p0

    .line 141
    .line 142
    aput p0, v0, v2

    .line 143
    .line 144
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    aput-object p0, v9, v1

    .line 149
    .line 150
    aput v8, v0, v1

    .line 151
    .line 152
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 156
    return-object p0
.end method

.method public static createOvalRippleLollipop(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->j:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    :cond_0
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 8
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    .line 8
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    aget v6, p0, v2

    .line 11
    .line 12
    .line 13
    const v7, 0x101009e

    .line 14
    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    const v7, 0x101009c

    .line 21
    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    const v7, 0x10100a7

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    const v7, 0x1010367

    .line 34
    .line 35
    if-ne v6, v7, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    move v1, v5

    .line 45
    :cond_5
    return v1
.end method
