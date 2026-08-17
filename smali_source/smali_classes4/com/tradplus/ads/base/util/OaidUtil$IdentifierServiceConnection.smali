.class final Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/OaidUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IdentifierServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/OaidUtil;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/base/util/OaidUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OaidUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;-><init>(Lcom/tradplus/ads/base/util/OaidUtil;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "onServiceConnected"

    .line 3
    .line 4
    const-string v0, "OaidAidlUtil"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$102(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$100(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$100(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$100(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v1}, Lcom/tradplus/ads/base/util/OaidListener;->onSuccuss(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_0
    :try_start_1
    const-string p2, "getChannelInfo Excepition"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :goto_2
    const-string p2, "getChannelInfo RemoteException"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$200(Lcom/tradplus/ads/base/util/OaidUtil;)Lcom/tradplus/ads/base/util/OaidListener;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/util/OaidListener;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :cond_0
    :goto_4
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/tradplus/ads/base/util/OaidUtil;->access$300(Lcom/tradplus/ads/base/util/OaidUtil;)V

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :goto_5
    iget-object p2, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/tradplus/ads/base/util/OaidUtil;->access$300(Lcom/tradplus/ads/base/util/OaidUtil;)V

    .line 127
    throw p1

    .line 128
    :cond_1
    :goto_6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "OaidAidlUtil"

    .line 3
    .line 4
    const-string v0, "onServiceDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/OaidUtil;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/OaidUtil;->access$102(Lcom/tradplus/ads/base/util/OaidUtil;Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;)Lcom/tradplus/ads/base/util/OpenDeviceIdentifierService;

    .line 14
    return-void
.end method
