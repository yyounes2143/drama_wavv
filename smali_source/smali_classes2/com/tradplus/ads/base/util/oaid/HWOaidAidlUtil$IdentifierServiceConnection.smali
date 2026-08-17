.class final Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IdentifierServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;-><init>(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "OaidAidlUtil"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$102(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$100(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$100(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;->getOaid()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$100(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;->isOaidTrackLimited()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :goto_0
    :try_start_1
    const-string v0, "getChannelInfo Excepition"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :goto_2
    const-string v0, "getChannelInfo RemoteException"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :cond_0
    :goto_4
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$300(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :goto_5
    iget-object p2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$300(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V

    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;->this$0:Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->access$102(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 7
    return-void
.end method
