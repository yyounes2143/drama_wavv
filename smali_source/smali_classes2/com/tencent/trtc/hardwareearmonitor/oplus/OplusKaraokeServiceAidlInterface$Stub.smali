.class public abstract Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub$a;
    }
.end annotation


# static fields
.field private static DESCRIPTOR:Ljava/lang/String; = "OplusKaraokeServiceAidlInterface"

.field static final TRANSACTION_setActiveClient:I = 0x2

.field static final TRANSACTION_setHeadsetState:I = 0x1

.field static final TRANSACTION_setPermitBits:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;
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
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub$a;->a:Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 3
    return-object v0
.end method

.method public static setDESCRIPTOR(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setDefaultImpl(Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub$a;->a:Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub$a;->a:Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "setDefaultImpl() called twice"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    const v2, 0x5f4e5446

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;->setPermitBits(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;->setActiveClient(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    move p1, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;->setHeadsetState(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    return v1
.end method
