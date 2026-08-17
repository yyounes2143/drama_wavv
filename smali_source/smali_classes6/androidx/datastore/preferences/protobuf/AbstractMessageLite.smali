.class public abstract Landroidx/datastore/preferences/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder;,
        Landroidx/datastore/preferences/protobuf/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 7
    return-void
.end method

.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 8
    .line 9
    const-string v1, " is null."

    .line 10
    .line 11
    const-string v2, "Element at index "

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    :goto_1
    if-lt v1, p1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_1
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/LazyStringList;->n(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    instance-of v4, v3, [B

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    check-cast v3, [B

    .line 99
    array-length v4, v3

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/LazyStringList;->n(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p0, Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    instance-of v0, p0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    move-object v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result v3

    .line 140
    move-object v4, p0

    .line 141
    .line 142
    check-cast v4, Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    move-result v2

    .line 180
    sub-int/2addr v2, v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    move-result v1

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    :goto_3
    if-lt v1, v0, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public e(Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->b(Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->f(I)V

    .line 15
    :cond_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 24
    .line 25
    iget p1, v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->f0()V

    .line 31
    :cond_1
    return-void
.end method

.method public final toByteString()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;-><init>(I)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 18
    move-object v2, p0

    .line 19
    .line 20
    check-cast v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 24
    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;

    .line 26
    .line 27
    iget v2, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->e:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->f:I

    .line 30
    sub-int/2addr v2, v0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->b:[B

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Did not write as much data as expected."

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Serializing "

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method
