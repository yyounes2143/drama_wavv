.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/spec/SecretKeySpec;

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "cached_content_index.exi"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 14
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    .line 16
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;)V

    .line 22
    .line 23
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    move v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    new-array v2, v2, [B

    .line 64
    .line 65
    new-instance v4, Ljava/util/Random;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 90
    .line 91
    new-instance v0, Ljava/io/DataOutputStream;

    .line 92
    .line 93
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :catch_2
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catch_3
    move-exception v0

    .line 113
    .line 114
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    .line 121
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    move v2, v3

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 152
    .line 153
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 157
    .line 158
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 162
    .line 163
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 167
    .line 168
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 169
    .line 170
    mul-int/lit8 v5, v5, 0x1f

    .line 171
    .line 172
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v6

    .line 177
    add-int/2addr v6, v5

    .line 178
    .line 179
    mul-int/lit8 v6, v6, 0x1f

    .line 180
    .line 181
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 182
    .line 183
    const/16 v7, 0x20

    .line 184
    .line 185
    ushr-long v7, v4, v7

    .line 186
    xor-long/2addr v4, v7

    .line 187
    long-to-int v4, v4

    .line 188
    add-int/2addr v6, v4

    .line 189
    add-int/2addr v2, v6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 194
    .line 195
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 209
    .line 210
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    .line 211
    return-void

    .line 212
    :goto_5
    move-object v9, v1

    .line 213
    move-object v1, v0

    .line 214
    move-object v0, v9

    .line 215
    .line 216
    :goto_6
    :try_start_5
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;-><init>(Ljava/io/IOException;)V

    .line 220
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v9, v1

    .line 223
    move-object v1, v0

    .line 224
    move-object v0, v9

    .line 225
    :goto_7
    move-object v9, v1

    .line 226
    move-object v1, v0

    .line 227
    move-object v0, v9

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 231
    throw v0
.end method
