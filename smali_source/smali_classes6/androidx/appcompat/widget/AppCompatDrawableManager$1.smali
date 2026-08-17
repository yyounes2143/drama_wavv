.class Landroidx/appcompat/widget/AppCompatDrawableManager$1;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatDrawableManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08007f

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080035

    .line 10
    .line 11
    .line 12
    const v2, 0x7f080081

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a:[I

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c:[I

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080044

    .line 37
    .line 38
    .line 39
    const v1, 0x7f080065

    .line 40
    .line 41
    .line 42
    const v2, 0x7f080066

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [I

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->d:[I

    .line 49
    .line 50
    .line 51
    const v0, 0x7f080078

    .line 52
    .line 53
    .line 54
    const v1, 0x7f080082

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e:[I

    .line 61
    .line 62
    .line 63
    const v0, 0x7f080039

    .line 64
    .line 65
    .line 66
    const v1, 0x7f08003f

    .line 67
    .line 68
    .line 69
    const v2, 0x7f080038

    .line 70
    .line 71
    .line 72
    const v3, 0x7f08003e

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v3, v0, v1}, [I

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f:[I

    .line 79
    return-void

    .line 80
    nop

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :array_0
    .array-data 4
        0x7f08004d
        0x7f080070
        0x7f080054
        0x7f08004f
        0x7f080050
        0x7f080053
        0x7f080052
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x7f08007e
        0x7f080080
        0x7f080046
        0x7f08007a
        0x7f08007b
        0x7f08007c
        0x7f08007d
    .end array-data
.end method

.method public static a(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    if-ne v3, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040139

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f040135

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/appcompat/widget/ThemeUtils;->b(ILandroid/content/Context;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->c(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->c(II)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [[I

    .line 26
    .line 27
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->d:[I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->c:[I

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    .line 48
    filled-new-array {p1, v1, v0, p0}, [I

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    return-object p1
.end method

.method public static c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6
    .param p0    # Landroidx/appcompat/widget/ResourceManagerInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080074

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    const v3, 0x7f080075

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v4, Landroid/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    move-object p1, v4

    .line 82
    .line 83
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ne v4, p2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-ne v4, p2, :cond_1

    .line 103
    .line 104
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    new-instance v5, Landroid/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    const/4 v4, 0x3

    .line 131
    .line 132
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    aput-object v2, v4, v3

    .line 135
    .line 136
    aput-object p0, v4, v1

    .line 137
    .line 138
    aput-object p1, v4, v0

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    const/high16 p0, 0x1020000

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    .line 148
    .line 149
    const p0, 0x102000f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    .line 154
    .line 155
    const p0, 0x102000d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080049

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    const p1, 0x7f060015

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f080077

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060018

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x7f080076

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    const/4 p1, 0x3

    .line 34
    .line 35
    new-array v0, p1, [[I

    .line 36
    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    .line 40
    const v2, 0x7f04016c

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Landroidx/appcompat/widget/ThemeUtils;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    .line 48
    const v5, 0x7f040138

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    .line 67
    aput v2, p1, v1

    .line 68
    .line 69
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->e:[I

    .line 70
    .line 71
    aput-object v1, v0, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p2}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 75
    move-result p2

    .line 76
    .line 77
    aput p2, p1, v6

    .line 78
    .line 79
    sget-object p2, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    .line 80
    .line 81
    aput-object p2, v0, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p2

    .line 86
    .line 87
    aput p2, p1, v4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    .line 91
    .line 92
    aput-object v3, v0, v1

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p2}, Landroidx/appcompat/widget/ThemeUtils;->b(ILandroid/content/Context;)I

    .line 96
    move-result v3

    .line 97
    .line 98
    aput v3, p1, v1

    .line 99
    .line 100
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->e:[I

    .line 101
    .line 102
    aput-object v1, v0, v6

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p2}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    aput v1, p1, v6

    .line 109
    .line 110
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    .line 111
    .line 112
    aput-object v1, v0, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p2}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 116
    move-result p2

    .line 117
    .line 118
    aput p2, p1, v4

    .line 119
    .line 120
    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p2

    .line 125
    .line 126
    .line 127
    :cond_3
    const v0, 0x7f08003d

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    .line 132
    const p1, 0x7f040135

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    .line 144
    :cond_4
    const v0, 0x7f080037

    .line 145
    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    .line 153
    .line 154
    :cond_5
    const v0, 0x7f08003c

    .line 155
    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    .line 159
    const p1, 0x7f040133

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->c(ILandroid/content/Context;)I

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    .line 170
    .line 171
    :cond_6
    const v0, 0x7f080072

    .line 172
    .line 173
    if-eq p1, v0, :cond_c

    .line 174
    .line 175
    .line 176
    const v0, 0x7f080073

    .line 177
    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b:[I

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    .line 190
    const p1, 0x7f04013a

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    .line 197
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e:[I

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    .line 206
    const p1, 0x7f060014

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f:[I

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    .line 222
    const p1, 0x7f060013

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    .line 229
    .line 230
    :cond_a
    const v0, 0x7f08006f

    .line 231
    .line 232
    if-ne p1, v0, :cond_b

    .line 233
    .line 234
    .line 235
    const p1, 0x7f060016

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_b
    const/4 p1, 0x0

    .line 242
    return-object p1

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_1
    const p1, 0x7f060017

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
