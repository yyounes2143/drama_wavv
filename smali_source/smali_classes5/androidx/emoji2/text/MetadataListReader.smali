.class Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;,
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;
    }
.end annotation


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

.method public static a(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0xffff

    .line 21
    and-int/2addr v2, v3

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    const-string v4, "Cannot read metadata."

    .line 26
    .line 27
    if-gt v2, v3, :cond_5

    .line 28
    const/4 v3, 0x6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    .line 32
    const/4 v3, 0x0

    .line 33
    move v5, v3

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    iget-object v8, v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    if-ge v5, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    move-result v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    move-result v12

    .line 56
    int-to-long v12, v12

    .line 57
    and-long/2addr v12, v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    .line 61
    .line 62
    .line 63
    const v14, 0x6d657461

    .line 64
    .line 65
    if-ne v14, v11, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide v12, v9

    .line 71
    .line 72
    :goto_1
    cmp-long v1, v12, v9

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    .line 81
    sub-long v1, v12, v1

    .line 82
    long-to-int v1, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    and-long/2addr v0, v6

    .line 97
    :goto_2
    int-to-long v9, v3

    .line 98
    .line 99
    cmp-long v2, v9, v0

    .line 100
    .line 101
    if-gez v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    move-result v5

    .line 110
    int-to-long v9, v5

    .line 111
    and-long/2addr v9, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    .line 116
    .line 117
    const v5, 0x456d6a69

    .line 118
    .line 119
    if-eq v5, v2, :cond_3

    .line 120
    .line 121
    .line 122
    const v5, 0x656d6a69

    .line 123
    .line 124
    if-ne v5, v2, :cond_2

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_3
    add-long/2addr v9, v12

    .line 130
    long-to-int v0, v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;-><init>()V

    .line 139
    .line 140
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v1

    .line 157
    .line 158
    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 164
    move-result p0

    .line 165
    sub-int/2addr v2, p0

    .line 166
    .line 167
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/Table;->c:I

    .line 168
    .line 169
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 173
    move-result p0

    .line 174
    .line 175
    iput p0, v0, Landroidx/emoji2/text/flatbuffer/Table;->d:I

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    .line 184
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
.end method
