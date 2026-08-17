.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "IconCompatParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    .line 7
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->l(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Landroid/os/Parcelable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 47
    .line 48
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v4}, Landroidx/versionedparcelable/VersionedParcel;->l(II)I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 56
    .line 57
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 58
    const/4 v4, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v4}, Landroidx/versionedparcelable/VersionedParcel;->l(II)I

    .line 62
    move-result v1

    .line 63
    .line 64
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 67
    const/4 v4, 0x6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Landroid/os/Parcelable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    :goto_2
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 85
    const/4 v4, 0x7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->n()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    :goto_3
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->n()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    :goto_4
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    packed-switch p0, :pswitch_data_0

    .line 130
    :pswitch_0
    goto :goto_5

    .line 131
    .line 132
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 133
    .line 134
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "UTF-16"

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150
    .line 151
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 154
    .line 155
    if-ne v3, v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const-string v2, ":"

    .line 162
    const/4 v3, -0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    aget-object p0, p0, v1

    .line 169
    .line 170
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 181
    .line 182
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 185
    .line 186
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 187
    array-length p0, p0

    .line 188
    .line 189
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 197
    :cond_6
    :goto_5
    return-object v0

    .line 198
    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "Invalid icon"

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->q(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->f()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "UTF-16"

    .line 22
    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    :pswitch_0
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_4
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    const/16 v4, 0x5a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/os/Parcelable;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_5
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/os/Parcelable;

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 105
    .line 106
    :goto_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 107
    const/4 v2, -0x1

    .line 108
    .line 109
    if-eq v2, v1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->v(II)V

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    const/4 v1, 0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->s([B)V

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    const/4 v1, 0x3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->w(Landroid/os/Parcelable;)V

    .line 135
    .line 136
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    const/4 v1, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->v(II)V

    .line 143
    .line 144
    :cond_4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    const/4 v1, 0x5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->v(II)V

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    const/4 v1, 0x6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->w(Landroid/os/Parcelable;)V

    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    const/4 v1, 0x7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->x(Ljava/lang/String;)V

    .line 173
    .line 174
    :cond_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->x(Ljava/lang/String;)V

    .line 185
    :cond_8
    return-void

    .line 186
    .line 187
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p1, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
