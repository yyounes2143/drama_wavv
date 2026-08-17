.class public abstract Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl"

.field static final TRANSACTION_checkResourceExist:I = 0x19

.field static final TRANSACTION_checkResourceStatus:I = 0x11

.field static final TRANSACTION_clearCache:I = 0x18

.field static final TRANSACTION_deleteOfflineLicenseKeySetId:I = 0x1c

.field static final TRANSACTION_getClipPlayUrl:I = 0x6

.field static final TRANSACTION_getNativeInfo:I = 0x10

.field static final TRANSACTION_getOfflineLicenseKeySetId:I = 0x1b

.field static final TRANSACTION_getPlayErrorCodeStr:I = 0x7

.field static final TRANSACTION_getPlayUrl:I = 0x5

.field static final TRANSACTION_getResourceDownloadProgress:I = 0x1a

.field static final TRANSACTION_getResourceSize:I = 0x12

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_pauseDownload:I = 0x9

.field static final TRANSACTION_pushEvent:I = 0x13

.field static final TRANSACTION_removeStorageCache:I = 0x17

.field static final TRANSACTION_resumeDownload:I = 0xa

.field static final TRANSACTION_setClipInfo:I = 0x4

.field static final TRANSACTION_setMaxStorageSizeMB:I = 0x15

.field static final TRANSACTION_setPlayState:I = 0x14

.field static final TRANSACTION_setUserData:I = 0xf

.field static final TRANSACTION_startClipPlay:I = 0x3

.field static final TRANSACTION_startClipPreload:I = 0xc

.field static final TRANSACTION_startPlay:I = 0x2

.field static final TRANSACTION_startPreload:I = 0xb

.field static final TRANSACTION_startTask:I = 0xe

.field static final TRANSACTION_stopPlay:I = 0x8

.field static final TRANSACTION_stopPreload:I = 0xd

.field static final TRANSACTION_updateTaskInfo:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
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
    const-string v2, "com.tencent.thumbplayer.tcmedia.core.downloadproxy.aidl.ITPDownloadProxyAidl"

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->deleteOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, p4, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    return v1

    .line 96
    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1, p4, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    return v1

    .line 122
    .line 123
    .line 124
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 140
    move-result-wide v6

    .line 141
    move-object v2, p0

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return v1

    .line 153
    .line 154
    .line 155
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 163
    move-result-wide v2

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->removeStorageCache(Ljava/lang/String;J)I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    return v1

    .line 175
    .line 176
    .line 177
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object p4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    move-result-object p4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->updateTaskInfo(ILjava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    return v1

    .line 201
    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 207
    move-result-wide p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setMaxStorageSizeMB(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    return v1

    .line 215
    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    move-result p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    move-result p2

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setPlayState(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    return v1

    .line 233
    .line 234
    .line 235
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result p1

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->pushEvent(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    return v1

    .line 247
    .line 248
    .line 249
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getResourceSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 261
    move-result-wide p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    return v1

    .line 269
    .line 270
    .line 271
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    move-result-object p4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    move-result p2

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I

    .line 287
    move-result p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    return v1

    .line 295
    .line 296
    .line 297
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 301
    move-result p1

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getNativeInfo(I)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    return v1

    .line 313
    .line 314
    .line 315
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setUserData(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    return v1

    .line 335
    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 341
    move-result p1

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startTask(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    return v1

    .line 349
    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    move-result p1

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->stopPreload(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    return v1

    .line 363
    .line 364
    .line 365
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 373
    move-result p4

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 377
    move-result-object p2

    .line 378
    .line 379
    .line 380
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 381
    move-result-object p2

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I

    .line 385
    move-result p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    return v1

    .line 393
    .line 394
    .line 395
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 403
    move-result p4

    .line 404
    .line 405
    if-eqz p4, :cond_0

    .line 406
    .line 407
    sget-object p4, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    .line 410
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 411
    move-result-object p4

    .line 412
    move-object v0, p4

    .line 413
    .line 414
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 415
    .line 416
    .line 417
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    .line 421
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 422
    move-result-object p2

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I

    .line 426
    move-result p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    return v1

    .line 434
    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 440
    move-result p1

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->resumeDownload(I)I

    .line 444
    move-result p1

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    return v1

    .line 452
    .line 453
    .line 454
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    move-result p1

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->pauseDownload(I)I

    .line 462
    move-result p1

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    return v1

    .line 470
    .line 471
    .line 472
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 476
    move-result p1

    .line 477
    .line 478
    .line 479
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->stopPlay(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    return v1

    .line 484
    .line 485
    .line 486
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 490
    move-result p1

    .line 491
    .line 492
    .line 493
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getPlayErrorCodeStr(I)Ljava/lang/String;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    return v1

    .line 502
    .line 503
    .line 504
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 508
    move-result p1

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 512
    move-result p4

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 516
    move-result p2

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getClipPlayUrl(III)Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    return v1

    .line 528
    .line 529
    .line 530
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 534
    move-result p1

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 538
    move-result p2

    .line 539
    .line 540
    .line 541
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getPlayUrl(II)Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    return v1

    .line 550
    .line 551
    .line 552
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 556
    move-result p1

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560
    move-result p4

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 568
    move-result v3

    .line 569
    .line 570
    if-eqz v3, :cond_1

    .line 571
    .line 572
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 576
    move-result-object p2

    .line 577
    move-object v0, p2

    .line 578
    .line 579
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 580
    .line 581
    .line 582
    :cond_1
    invoke-interface {p0, p1, p4, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;)Z

    .line 583
    move-result p1

    .line 584
    .line 585
    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 590
    return v1

    .line 591
    .line 592
    .line 593
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 601
    move-result p4

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 605
    move-result-object p2

    .line 606
    .line 607
    .line 608
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 609
    move-result-object p2

    .line 610
    .line 611
    .line 612
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    .line 613
    move-result p1

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    return v1

    .line 621
    .line 622
    .line 623
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 631
    move-result p4

    .line 632
    .line 633
    if-eqz p4, :cond_2

    .line 634
    .line 635
    sget-object p4, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 636
    .line 637
    .line 638
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 639
    move-result-object p4

    .line 640
    move-object v0, p4

    .line 641
    .line 642
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 643
    .line 644
    .line 645
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 646
    move-result-object p2

    .line 647
    .line 648
    .line 649
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 650
    move-result-object p2

    .line 651
    .line 652
    .line 653
    invoke-interface {p0, p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    .line 654
    move-result p1

    .line 655
    .line 656
    .line 657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    return v1

    .line 662
    .line 663
    .line 664
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    .line 671
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/aidl/ITPDownloadProxyAidl;->init(Ljava/lang/String;)I

    .line 672
    move-result p1

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    return v1

    .line 680
    .line 681
    .line 682
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    return v1

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
