.class public abstract Lf/c$a;
.super Landroid/os/Binder;
.source "IEngagementSignalsCallback.java"

# interfaces
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lf/c;->d8:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eq p1, v2, :cond_7

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    if-eq p1, v2, :cond_5

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    move v3, v1

    .line 46
    .line 47
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :cond_4
    check-cast v0, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3, v0}, Lf/c;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result p1

    .line 68
    .line 69
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result p4

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :cond_6
    check-cast v0, Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lf/c;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    move v3, v1

    .line 93
    .line 94
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :cond_9
    check-cast v0, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v3, v0}, Lf/c;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 110
    :goto_0
    return v1
.end method
