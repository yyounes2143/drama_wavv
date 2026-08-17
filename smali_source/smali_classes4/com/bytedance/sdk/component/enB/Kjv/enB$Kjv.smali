.class public abstract Lcom/bytedance/sdk/component/enB/Kjv/enB$Kjv;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/enB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/enB/Kjv/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/enB/Kjv/enB$Kjv$Kjv;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/component/enB/Kjv/enB;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/enB$Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB;

    return-object v0
.end method

.method public static Kjv(Landroid/os/IBinder;)Lcom/bytedance/sdk/component/enB/Kjv/enB;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/component/enB/Kjv/enB;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/enB;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/enB$Kjv$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/enB$Kjv$Kjv;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    .line 5
    .line 6
    if-eq p1, v1, :cond_b

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq p1, v3, :cond_9

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq p1, v3, :cond_4

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    .line 21
    const v0, 0x5f4e5446

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/net/Uri;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p4

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    sget-object p4, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    move-object v0, p4

    .line 65
    .line 66
    check-cast v0, Landroid/content/ContentValues;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    return v1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    .line 103
    check-cast v0, Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return v1

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Landroid/net/Uri;

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object p1, v0

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    move-result p4

    .line 146
    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    sget-object p4, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    move-object v0, p2

    .line 155
    .line 156
    check-cast v0, Landroid/content/ContentValues;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    return v1

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    move-object v0, p1

    .line 184
    .line 185
    check-cast v0, Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    return v1

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    move-object v0, p1

    .line 213
    .line 214
    check-cast v0, Landroid/net/Uri;

    .line 215
    :cond_c
    move-object v3, v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    move-object v2, p0

    .line 233
    .line 234
    .line 235
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 243
    return v1
.end method
