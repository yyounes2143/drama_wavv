.class public abstract LQ8/b$a;
.super Landroid/os/Binder;
.source "ITransmitCallback.java"

# interfaces
.implements LQ8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ8/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.ushowmedia.imsdk.callback.ITransmitCallback"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static s(Landroid/os/IBinder;)LQ8/b;
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
    const-string v0, "com.ushowmedia.imsdk.callback.ITransmitCallback"

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
    instance-of v1, v0, LQ8/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LQ8/b;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, LQ8/b$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p0, v0, LQ8/b$a$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    const-string v2, "com.ushowmedia.imsdk.callback.ITransmitCallback"

    .line 5
    .line 6
    if-eq p1, v1, :cond_7

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq p1, v3, :cond_5

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq p1, v3, :cond_3

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x5f4e5446

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, p1, p2}, LQ8/b;->Z(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p0, v0}, LQ8/b;->I(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    return v1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {p0, v0}, LQ8/b;->p0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    return v1

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget-object p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/ushowmedia/imsdk/entity/MissiveEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 130
    move-result-object v0

    .line 131
    :cond_8
    move-object v3, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 135
    move-result-wide v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 139
    move-result-wide v6

    .line 140
    move-object v2, p0

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v2 .. v7}, LQ8/b;->s0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    return v1
.end method
