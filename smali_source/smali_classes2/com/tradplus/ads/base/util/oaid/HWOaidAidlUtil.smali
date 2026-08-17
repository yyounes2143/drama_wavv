.class public Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;
    }
.end annotation


# static fields
.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hwid"

.field private static final TAG:Ljava/lang/String; = "OaidAidlUtil"


# instance fields
.field private mCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mService:Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;)Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mService:Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)Lcom/tradplus/ads/base/util/oaid/OaidCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->unbindService()V

    .line 4
    return-void
.end method

.method private bindService()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OaidAidlUtil"

    .line 7
    .line 8
    const-string v1, "context is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$IdentifierServiceConnection;-><init>(Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil$1;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "com.huawei.hwid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private unbindService()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OaidAidlUtil"

    .line 7
    .line 8
    const-string v1, "context is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mService:Lcom/tradplus/ads/base/util/oaid/HWIdentifierService;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public getOaid(Lcom/tradplus/ads/base/util/oaid/OaidCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "OaidAidlUtil"

    .line 5
    .line 6
    const-string v0, "callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->mCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tradplus/ads/base/util/oaid/HWOaidAidlUtil;->bindService()Z

    .line 16
    return-void
.end method
