.class public abstract Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onAppDetailsDismissed:I = 0x2

.field static final TRANSACTION_onAppDetailsShown:I = 0x1

.field static final TRANSACTION_onDownloadStarted:I = 0x3

.field static final TRANSACTION_onError:I = 0x4

.field static final TRANSACTION_onEvent:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;
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
    .line 7
    :cond_0
    const-string/jumbo v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 26
    return-object v0
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
    .line 3
    const-string/jumbo v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v2, 0xffffff

    .line 10
    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v2, 0x5f4e5446

    .line 18
    .line 19
    if-eq p1, v2, :cond_6

    .line 20
    .line 21
    if-eq p1, v1, :cond_5

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

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
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onDownloadStarted(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onAppDetailsDismissed(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;->onAppDetailsShown(Ljava/lang/String;)V

    .line 90
    :goto_0
    return v1

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v1
.end method
