.class public final Lcoil3/gif/AnimatedImageDecoder$c;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/gif/AnimatedImageDecoder;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n+ 2 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,52:1\n65#2:53\n67#2,5:65\n66#2:70\n73#2,24:74\n35#3,11:54\n23#4,3:71\n*S KotlinDebug\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n*L\n65#1:54,11\n66#1:71,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/gif/AnimatedImageDecoder;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/gif/AnimatedImageDecoder$c;->a:Lcoil3/gif/AnimatedImageDecoder;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/gif/AnimatedImageDecoder$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcoil3/decode/x;->b(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder$c;->a:Lcoil3/gif/AnimatedImageDecoder;

    .line 15
    .line 16
    iget-object v0, v0, Lcoil3/gif/AnimatedImageDecoder;->b:LA/m;

    .line 17
    .line 18
    iget-object v1, v0, LA/m;->b:Lcoil3/size/Size;

    .line 19
    .line 20
    sget-object v2, Lcoil3/request/b;->b:Lcoil3/Extras$Key;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcoil3/size/Size;

    .line 27
    .line 28
    iget-object v0, v0, LA/m;->c:Lcoil3/size/f;

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p2, v1, v0, v2}, Lcoil3/decode/f;->a(IILcoil3/size/Size;Lcoil3/size/f;Lcoil3/size/Size;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    shr-long v2, v0, v2

    .line 37
    long-to-int v2, v2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    and-long/2addr v0, v3

    .line 44
    long-to-int v0, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-lez p3, :cond_3

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    if-ne p3, v2, :cond_0

    .line 52
    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lcoil3/gif/AnimatedImageDecoder$c;->a:Lcoil3/gif/AnimatedImageDecoder;

    .line 56
    .line 57
    iget-object v3, v3, Lcoil3/gif/AnimatedImageDecoder;->b:LA/m;

    .line 58
    .line 59
    iget-object v3, v3, LA/m;->c:Lcoil3/size/f;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2, v2, v0, v3}, Lcoil3/decode/f;->b(IIIILcoil3/size/f;)D

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    cmpg-double v4, v2, v4

    .line 70
    .line 71
    if-gez v4, :cond_1

    .line 72
    move v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    .line 76
    :goto_0
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder$c;->a:Lcoil3/gif/AnimatedImageDecoder;

    .line 81
    .line 82
    iget-object v0, v0, Lcoil3/gif/AnimatedImageDecoder;->b:LA/m;

    .line 83
    .line 84
    iget-object v0, v0, LA/m;->d:Lcoil3/size/c;

    .line 85
    .line 86
    sget-object v4, Lcoil3/size/c;->a:Lcoil3/size/c;

    .line 87
    .line 88
    if-ne v0, v4, :cond_3

    .line 89
    :cond_2
    int-to-double v4, p3

    .line 90
    mul-double/2addr v4, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, LN9/c;->a(D)I

    .line 94
    move-result p3

    .line 95
    int-to-double v4, p2

    .line 96
    mul-double/2addr v2, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, LN9/c;->a(D)I

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p3, p2}, Lcoil3/decode/y;->a(Landroid/graphics/ImageDecoder;II)V

    .line 104
    .line 105
    :cond_3
    iget-object p2, p0, Lcoil3/gif/AnimatedImageDecoder$c;->a:Lcoil3/gif/AnimatedImageDecoder;

    .line 106
    .line 107
    iget-object p2, p2, Lcoil3/gif/AnimatedImageDecoder;->b:LA/m;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcoil3/request/c;->a(LA/m;)Landroid/graphics/Bitmap$Config;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    const/4 p3, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move p3, v1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p1, p3}, Lcoil3/decode/r;->a(Landroid/graphics/ImageDecoder;I)V

    .line 124
    .line 125
    sget-object p3, Lcoil3/request/c;->g:Lcoil3/Extras$Key;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p3

    .line 136
    xor-int/2addr p3, v1

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p3}, Lcoil3/decode/s;->a(Landroid/graphics/ImageDecoder;I)V

    .line 140
    .line 141
    sget-object p3, Lcoil3/request/c;->c:Lcoil3/Extras$Key;

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/compose/ui/graphics/F;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Landroidx/compose/ui/graphics/F;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p3}, Lcoil3/decode/t;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 163
    .line 164
    :cond_5
    sget-object p3, Ls/k;->b:Lcoil3/Extras$Key;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Ls/h;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    new-instance p3, Lcoil3/gif/internal/c;

    .line 175
    .line 176
    .line 177
    invoke-direct {p3, p2}, Lcoil3/gif/internal/c;-><init>(Ls/h;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 p3, 0x0

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {p1, p3}, Ls/d;->a(Landroid/graphics/ImageDecoder;Lcoil3/gif/internal/c;)V

    .line 183
    return-void
.end method
