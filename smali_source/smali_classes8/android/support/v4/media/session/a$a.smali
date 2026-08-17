.class public abstract Landroid/support/v4/media/session/a$a;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    move-object p1, p0

    .line 22
    .line 23
    check-cast p1, Landroid/support/v4/media/session/c$b;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/support/v4/media/session/c;

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-object p1, p0

    .line 40
    .line 41
    check-cast p1, Landroid/support/v4/media/session/c$b;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/support/v4/media/session/c;

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-object p1, p0

    .line 58
    .line 59
    check-cast p1, Landroid/support/v4/media/session/c$b;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/support/v4/media/session/c;

    .line 68
    return v1

    .line 69
    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    return v1

    .line 76
    .line 77
    .line 78
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-object p1, p0

    .line 83
    .line 84
    check-cast p1, Landroid/support/v4/media/session/c$b;

    .line 85
    .line 86
    iget-object p1, p1, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroid/support/v4/media/session/c;

    .line 93
    return v1

    .line 94
    .line 95
    .line 96
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->N()V

    .line 114
    return v1

    .line 115
    .line 116
    .line 117
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->A()V

    .line 135
    return v1

    .line 136
    .line 137
    .line 138
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->r()V

    .line 156
    return v1

    .line 157
    .line 158
    .line 159
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    .line 161
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->u0()V

    .line 168
    return v1

    .line 169
    .line 170
    .line 171
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->y0()V

    .line 189
    return v1

    .line 190
    .line 191
    .line 192
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 207
    :cond_4
    move-object p1, p0

    .line 208
    .line 209
    check-cast p1, Landroid/support/v4/media/session/c$b;

    .line 210
    .line 211
    iget-object p1, p1, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Landroid/support/v4/media/session/c;

    .line 218
    return v1

    .line 219
    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->F()V

    .line 225
    return v1

    .line 226
    .line 227
    .line 228
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Landroid/os/Bundle;

    .line 246
    :cond_5
    move-object p1, p0

    .line 247
    .line 248
    check-cast p1, Landroid/support/v4/media/session/c$b;

    .line 249
    .line 250
    iget-object p1, p1, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Landroid/support/v4/media/session/c;

    .line 257
    return v1

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    return v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
