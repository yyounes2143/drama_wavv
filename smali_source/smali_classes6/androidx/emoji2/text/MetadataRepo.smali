.class public final Landroidx/emoji2/text/MetadataRepo;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataRepo$Node;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/MetadataList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/MetadataRepo$Node;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 5
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/MetadataList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->d:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/emoji2/text/MetadataRepo;->a:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 8
    .line 9
    new-instance p1, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 17
    const/4 p1, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    .line 29
    iget-object v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [C

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->b:[C

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 57
    add-int/2addr p1, v0

    .line 58
    .line 59
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    .line 66
    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v1

    .line 73
    :goto_1
    move p2, v1

    .line 74
    .line 75
    :goto_2
    if-ge p2, p1, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v4, v2, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 96
    add-int/2addr v3, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v2, v1

    .line 103
    .line 104
    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/emoji2/text/MetadataRepo;->b:[C

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    .line 116
    if-lez v2, :cond_3

    .line 117
    move v2, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move v2, v1

    .line 120
    .line 121
    .line 122
    :goto_4
    const-string/jumbo v4, "invalid metadata codepoint length"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 129
    move-result v2

    .line 130
    sub-int/2addr v2, v3

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/emoji2/text/MetadataRepo;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/MetadataRepo$Node;->a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-void
.end method
