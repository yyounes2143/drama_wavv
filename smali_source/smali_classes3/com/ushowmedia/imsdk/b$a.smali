.class public abstract Lcom/ushowmedia/imsdk/b$a;
.super Landroid/os/Binder;
.source "IimClient.java"

# interfaces
.implements Lcom/ushowmedia/imsdk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


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
    const-string v2, "com.ushowmedia.imsdk.IimClient"

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x0

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
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 24
    move-result-object p1

    .line 25
    move-object p2, p0

    .line 26
    .line 27
    check-cast p2, Lcom/ushowmedia/imsdk/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/a;->onOfflineMissivesDeleted([J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    move-object p2, p0

    .line 45
    .line 46
    check-cast p2, Lcom/ushowmedia/imsdk/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/a;->onOfflineMissivesReceived(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 68
    move-result-object p1

    .line 69
    move-object p2, p0

    .line 70
    .line 71
    check-cast p2, Lcom/ushowmedia/imsdk/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/a;->onOfflineSessionCompleted(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    return v1

    .line 79
    .line 80
    .line 81
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 93
    move-result-object p1

    .line 94
    move-object p2, p0

    .line 95
    .line 96
    check-cast p2, Lcom/ushowmedia/imsdk/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/a;->onOfflineSessionsReceived(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    return v1

    .line 104
    .line 105
    .line 106
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 110
    move-result-wide p1

    .line 111
    move-object p4, p0

    .line 112
    .line 113
    check-cast p4, Lcom/ushowmedia/imsdk/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Lcom/ushowmedia/imsdk/a;->onRealtimeMissiveDeleted(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    return v1

    .line 121
    .line 122
    .line 123
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    sget-object p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/ControlEntity$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/ushowmedia/imsdk/entity/ControlEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 138
    move-result-object v0

    .line 139
    :cond_0
    move-object p1, p0

    .line 140
    .line 141
    check-cast p1, Lcom/ushowmedia/imsdk/a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/ushowmedia/imsdk/a;->onRealtimeControlReceived(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    return v1

    .line 149
    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    sget-object p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 166
    move-result-object v0

    .line 167
    :cond_1
    move-object p1, p0

    .line 168
    .line 169
    check-cast p1, Lcom/ushowmedia/imsdk/a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/ushowmedia/imsdk/a;->onRealtimeMissiveReceived(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    return v1

    .line 177
    .line 178
    .line 179
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    move-object p1, p0

    .line 181
    .line 182
    check-cast p1, Lcom/ushowmedia/imsdk/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/a;->l()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    return v1

    .line 190
    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    move-result p1

    .line 197
    move-object p2, p0

    .line 198
    .line 199
    check-cast p2, Lcom/ushowmedia/imsdk/a;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/a;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    return v1

    .line 207
    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result p1

    .line 214
    move-object p2, p0

    .line 215
    .line 216
    check-cast p2, Lcom/ushowmedia/imsdk/a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/a;->c(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    return v1

    .line 224
    .line 225
    .line 226
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result p1

    .line 231
    move-object p2, p0

    .line 232
    .line 233
    check-cast p2, Lcom/ushowmedia/imsdk/a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/a;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    return v1

    .line 241
    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    move-object p2, p0

    .line 249
    .line 250
    check-cast p2, Lcom/ushowmedia/imsdk/a;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/ushowmedia/imsdk/a;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    return v1

    .line 258
    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    move-object p1, p0

    .line 262
    .line 263
    check-cast p1, Lcom/ushowmedia/imsdk/a;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/a;->n()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    return v1

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    return v1

    .line 275
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
