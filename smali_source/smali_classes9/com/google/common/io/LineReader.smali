.class public final Lcom/google/common/io/LineReader;
.super Ljava/lang/Object;
.source "LineReader.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/common/io/LineReader$1;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/io/LineReader;->c:Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/io/LineReader;->d:[C

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/io/LineReader$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/common/io/LineReader$1;-><init>(Lcom/google/common/io/LineReader;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/io/LineReader;->f:Lcom/google/common/io/LineReader$1;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Readable;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/io/LineReader;->a:Ljava/lang/Readable;

    .line 40
    .line 41
    instance-of v0, p1, Ljava/io/Reader;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Ljava/io/Reader;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    .line 50
    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/io/LineReader;->c:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/io/LineReader;->d:[C

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    array-length v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/google/common/io/LineReader;->a:Ljava/lang/Readable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    :goto_1
    iget-object v4, p0, Lcom/google/common/io/LineReader;->f:Lcom/google/common/io/LineReader$1;

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v4, Lcom/google/common/io/LineBuffer;->b:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-lez v1, :cond_a

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/common/io/LineBuffer;->a(Z)V

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, v4, Lcom/google/common/io/LineBuffer;->b:Z

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-lez v1, :cond_4

    .line 64
    .line 65
    aget-char v0, v2, v3

    .line 66
    .line 67
    if-ne v0, v6, :cond_3

    .line 68
    move v0, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v3

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/common/io/LineBuffer;->a(Z)V

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    move v0, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v0, v3

    .line 79
    :goto_3
    move v7, v0

    .line 80
    .line 81
    :goto_4
    if-ge v0, v1, :cond_9

    .line 82
    .line 83
    aget-char v8, v2, v0

    .line 84
    .line 85
    if-eq v8, v6, :cond_8

    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    if-eq v8, v9, :cond_5

    .line 90
    goto :goto_7

    .line 91
    .line 92
    :cond_5
    iget-object v8, v4, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    sub-int v9, v0, v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iput-boolean v5, v4, Lcom/google/common/io/LineBuffer;->b:Z

    .line 100
    .line 101
    add-int/lit8 v7, v0, 0x1

    .line 102
    .line 103
    if-ge v7, v1, :cond_7

    .line 104
    .line 105
    aget-char v8, v2, v7

    .line 106
    .line 107
    if-ne v8, v6, :cond_6

    .line 108
    move v8, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v8, v3

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {v4, v8}, Lcom/google/common/io/LineBuffer;->a(Z)V

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    move v0, v7

    .line 117
    .line 118
    :cond_7
    :goto_6
    add-int/lit8 v7, v0, 0x1

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_8
    iget-object v8, v4, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    sub-int v9, v0, v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/google/common/io/LineBuffer;->a(Z)V

    .line 130
    goto :goto_6

    .line 131
    :goto_7
    add-int/2addr v0, v5

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_9
    iget-object v0, v4, Lcom/google/common/io/LineBuffer;->a:Ljava/lang/StringBuilder;

    .line 135
    sub-int/2addr v1, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v7, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    return-object v0
.end method
