.class public final Lcom/facebook/internal/FileLruCache$e;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 8
    .param p0    # Ljava/io/BufferedInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    sget-object v4, Ld7/o;->d:Ld7/o;

    .line 19
    const/4 v5, 0x3

    .line 20
    .line 21
    const-string v6, "TAG"

    .line 22
    .line 23
    if-ge v2, v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v5

    .line 28
    const/4 v7, -0x1

    .line 29
    .line 30
    if-ne v5, v7, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/internal/FileLruCache;->g:Lcom/facebook/internal/FileLruCache$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/internal/FileLruCache$Companion;->getTAG()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "readHeader: stream.read returned -1 while reading header size"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v0, v2}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    and-int/lit16 v4, v5, 0xff

    .line 52
    add-int/2addr v3, v4

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    new-array v2, v3, [B

    .line 58
    .line 59
    :goto_1
    if-ge v0, v3, :cond_4

    .line 60
    .line 61
    sub-int v5, v3, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v5

    .line 66
    const/4 v7, 0x1

    .line 67
    .line 68
    if-ge v5, v7, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 71
    .line 72
    sget-object v2, Lcom/facebook/internal/FileLruCache;->g:Lcom/facebook/internal/FileLruCache$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$Companion;->getTAG()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "readHeader: stream.read stopped at "

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, " when expected "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4, v2, v0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v1

    .line 110
    :cond_3
    add-int/2addr v0, v5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    .line 120
    new-instance v0, Lorg/json/JSONTokener;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 134
    .line 135
    sget-object v2, Lcom/facebook/internal/FileLruCache;->g:Lcom/facebook/internal/FileLruCache$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/facebook/internal/FileLruCache$Companion;->getTAG()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v3, "readHeader: expected JSONObject, got "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v2, p0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object v1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p0

    .line 166
    .line 167
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method
