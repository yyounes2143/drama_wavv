.class public final Lcoil3/util/e;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,110:1\n1#2:111\n23#3,3:112\n23#3,3:147\n89#4:115\n37#5,31:116\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n*L\n51#1:112,3\n93#1:147,3\n68#1:115\n70#1:116,31\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    :goto_1
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v4

    .line 49
    .line 50
    sget-object v5, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v4, p2, p3, v5}, Lcoil3/decode/f;->a(IILcoil3/size/Size;Lcoil3/size/f;Lcoil3/size/Size;)J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    shr-long v6, v4, v3

    .line 57
    long-to-int p4, v6

    .line 58
    and-long/2addr v4, v1

    .line 59
    long-to-int v4, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, p4, v4, p3}, Lcoil3/decode/f;->b(IIIILcoil3/size/f;)D

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpg-double p4, v4, v6

    .line 76
    .line 77
    if-nez p4, :cond_3

    .line 78
    :goto_2
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcoil3/util/v;->b(Landroid/graphics/drawable/Drawable;)I

    .line 86
    move-result p4

    .line 87
    .line 88
    const/16 v0, 0x200

    .line 89
    .line 90
    if-lez p4, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move p4, v0

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {p0}, Lcoil3/util/v;->a(Landroid/graphics/drawable/Drawable;)I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-lez v4, :cond_5

    .line 99
    move v0, v4

    .line 100
    .line 101
    :cond_5
    sget-object v4, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 102
    .line 103
    .line 104
    invoke-static {p4, v0, p2, p3, v4}, Lcoil3/decode/f;->a(IILcoil3/size/Size;Lcoil3/size/f;Lcoil3/size/Size;)J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    shr-long v6, v4, v3

    .line 108
    long-to-int p2, v6

    .line 109
    and-long/2addr v1, v4

    .line 110
    long-to-int v1, v1

    .line 111
    .line 112
    .line 113
    invoke-static {p4, v0, p2, v1, p3}, Lcoil3/decode/f;->b(IIIILcoil3/size/f;)D

    .line 114
    move-result-wide p2

    .line 115
    int-to-double v1, p4

    .line 116
    mul-double/2addr v1, p2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, LN9/c;->a(D)I

    .line 120
    move-result p4

    .line 121
    int-to-double v0, v0

    .line 122
    mul-double/2addr p2, v0

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3}, LN9/c;->a(D)I

    .line 126
    move-result p2

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 132
    move-result p3

    .line 133
    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    new-instance p2, Landroid/graphics/Canvas;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    return-object p1
.end method
