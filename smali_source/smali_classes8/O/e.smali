.class public final LO/e;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:LO/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LO/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/d;LO/b;)V
    .locals 0
    .param p1    # LO/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LO/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO/e;->a:LO/d;

    .line 6
    .line 7
    iput-object p2, p0, LO/e;->b:LO/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LD/W;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LD/W<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p4, "application/json"

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "application/zip"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, LO/e;->a:LO/d;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "application/x-zip"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "application/x-zip-compressed"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "\\?"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    const-string v5, ".lottie"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo p1, "application/gzip"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "application/x-gzip"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    aget-object p1, p1, v4

    .line 79
    .line 80
    const-string p4, ".tgs"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, LR/g;->a()V

    .line 91
    .line 92
    sget-object p1, LO/c;->b:LO/c;

    .line 93
    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2, p3, p1}, LO/d;->d(Ljava/lang/String;Ljava/io/InputStream;LO/c;)Ljava/io/File;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    new-instance p4, Ljava/io/FileInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p2}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p3, v2}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 116
    move-result-object p3

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-static {}, LR/g;->a()V

    .line 121
    .line 122
    sget-object p1, LO/c;->d:LO/c;

    .line 123
    .line 124
    if-eqz p5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2, p3, p1}, LO/d;->d(Ljava/lang/String;Ljava/io/InputStream;LO/c;)Ljava/io/File;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 131
    .line 132
    new-instance v0, Ljava/io/FileInputStream;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p2}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 142
    move-result-object p3

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 146
    .line 147
    .line 148
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4, v2}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 152
    move-result-object p3

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    invoke-static {}, LR/g;->a()V

    .line 157
    .line 158
    sget-object p4, LO/c;->c:LO/c;

    .line 159
    .line 160
    if-eqz p5, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2, p3, p4}, LO/d;->d(Ljava/lang/String;Ljava/io/InputStream;LO/c;)Ljava/io/File;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 167
    .line 168
    new-instance v2, Ljava/io/FileInputStream;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, p2}, LD/v;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;

    .line 178
    move-result-object p1

    .line 179
    :goto_2
    move-object p3, p1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v2}, LD/v;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    move-object p1, p4

    .line 192
    .line 193
    :goto_4
    if-eqz p5, :cond_8

    .line 194
    .line 195
    iget-object p4, p3, LD/W;->a:LD/i;

    .line 196
    .line 197
    if-eqz p4, :cond_8

    .line 198
    const/4 p4, 0x1

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1, p4}, LO/d;->a(Ljava/lang/String;LO/c;Z)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance p2, Ljava/io/File;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LO/d;->c()Ljava/io/File;

    .line 208
    move-result-object p4

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    const-string p4, ".temp"

    .line 218
    .line 219
    const-string p5, ""

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    new-instance p4, Ljava/io/File;

    .line 226
    .line 227
    .line 228
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {}, LR/g;->a()V

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo p5, "Unable to rename cache file "

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p2, " to "

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string p2, "."

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, LR/g;->b(Ljava/lang/String;)V

    .line 280
    :cond_8
    return-object p3
.end method
