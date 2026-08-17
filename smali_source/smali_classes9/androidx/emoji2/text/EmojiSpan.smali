.class public abstract Landroidx/emoji2/text/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:S

.field public d:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/TypefaceEmojiRasterizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->c:S

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Landroidx/emoji2/text/EmojiSpan;->d:F

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "rasterizer cannot be null"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    sub-int/2addr p1, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    mul-float/2addr p1, p3

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, p4, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget p4, p4, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 38
    add-int/2addr v1, p4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    move-result p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p4, v2

    .line 45
    :goto_0
    int-to-float p4, p4

    .line 46
    div-float/2addr p1, p4

    .line 47
    .line 48
    iput p1, p0, Landroidx/emoji2/text/EmojiSpan;->d:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 56
    move-result p4

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 63
    add-int/2addr p4, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const/16 p3, 0xc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object p4, p1, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 83
    add-int/2addr p3, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 87
    move-result v2

    .line 88
    :cond_2
    int-to-float p1, v2

    .line 89
    .line 90
    iget p3, p0, Landroidx/emoji2/text/EmojiSpan;->d:F

    .line 91
    mul-float/2addr p1, p3

    .line 92
    float-to-int p1, p1

    .line 93
    int-to-short p1, p1

    .line 94
    .line 95
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->c:S

    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    .line 103
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    .line 105
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    .line 107
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    .line 109
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 110
    .line 111
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    .line 113
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    :cond_3
    return p1
.end method
