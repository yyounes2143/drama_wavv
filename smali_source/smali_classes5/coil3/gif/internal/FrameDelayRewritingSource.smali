.class public final Lcoil3/gif/internal/FrameDelayRewritingSource;
.super Lokio/ForwardingSource;
.source "FrameDelayRewritingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;
    }
.end annotation


# static fields
.field public static final b:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 9
    .line 10
    const-string v1, "0021F904"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcoil3/gif/internal/FrameDelayRewritingSource;->b:Lokio/ByteString;

    .line 17
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    new-instance p1, Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->a:Lokio/Buffer;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/gif/internal/FrameDelayRewritingSource;->a:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    cmp-long v1, v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr p1, v3

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 16
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lcoil3/gif/internal/FrameDelayRewritingSource;->a(J)Z

    .line 10
    .line 11
    iget-object v4, v0, Lcoil3/gif/internal/FrameDelayRewritingSource;->a:Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v5, v5, v7

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    cmp-long v1, v2, v7

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v7, v9

    .line 30
    :goto_0
    return-wide v7

    .line 31
    :cond_1
    move-wide v5, v7

    .line 32
    :goto_1
    move-wide v11, v9

    .line 33
    .line 34
    :goto_2
    sget-object v13, Lcoil3/gif/internal/FrameDelayRewritingSource;->b:Lokio/ByteString;

    .line 35
    const/4 v14, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v14}, Lokio/ByteString;->getByte(I)B

    .line 39
    move-result v15

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    add-long/2addr v11, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v15, v11, v12}, Lokio/Buffer;->indexOf(BJ)J

    .line 46
    move-result-wide v11

    .line 47
    .line 48
    cmp-long v15, v11, v9

    .line 49
    .line 50
    if-eqz v15, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Lokio/ByteString;->size()I

    .line 54
    move-result v9

    .line 55
    int-to-long v9, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9, v10}, Lcoil3/gif/internal/FrameDelayRewritingSource;->a(J)Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v11, v12, v13}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const-wide/16 v9, -0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    :goto_3
    if-eqz v15, :cond_6

    .line 76
    const/4 v9, 0x4

    .line 77
    int-to-long v9, v9

    .line 78
    add-long/2addr v11, v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v11, v12}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 82
    move-result-wide v9

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/a;->b(JJ)J

    .line 88
    move-result-wide v9

    .line 89
    add-long/2addr v5, v9

    .line 90
    .line 91
    const-wide/16 v9, 0x5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9, v10}, Lcoil3/gif/internal/FrameDelayRewritingSource;->a(J)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    const-wide/16 v9, 0x4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9, v10}, Lokio/Buffer;->getByte(J)B

    .line 103
    move-result v9

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_4
    const-wide/16 v9, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v10}, Lokio/Buffer;->getByte(J)B

    .line 112
    move-result v9

    .line 113
    .line 114
    sget-object v10, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 115
    .line 116
    and-int/lit16 v9, v9, 0xff

    .line 117
    .line 118
    shl-int/lit8 v9, v9, 0x8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 122
    move-result v7

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0xff

    .line 125
    or-int/2addr v7, v9

    .line 126
    const/4 v8, 0x2

    .line 127
    .line 128
    if-ge v7, v8, :cond_5

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 134
    move-result v9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v14}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 146
    .line 147
    const-wide/16 v7, 0x3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 151
    .line 152
    :cond_5
    :goto_4
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    const-wide/16 v9, -0x1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    cmp-long v7, v5, v2

    .line 158
    .line 159
    if-gez v7, :cond_7

    .line 160
    sub-long/2addr v2, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v2, v3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 164
    move-result-wide v1

    .line 165
    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/a;->b(JJ)J

    .line 170
    move-result-wide v1

    .line 171
    add-long/2addr v5, v1

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_7
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    :goto_5
    cmp-long v1, v5, v3

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    const-wide/16 v9, -0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-wide v9, v5

    .line 183
    :goto_6
    return-wide v9
.end method
