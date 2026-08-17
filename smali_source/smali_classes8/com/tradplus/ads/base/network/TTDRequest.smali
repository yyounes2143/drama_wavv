.class public Lcom/tradplus/ads/base/network/TTDRequest;
.super Lcom/tradplus/ads/base/network/TTDResponse;
.source "SourceFile"


# static fields
.field public static final TTDRESPONSE:Ljava/lang/String; = "TTDRESPONSE"


# instance fields
.field private email_hash:Ljava/lang/String;

.field private phone_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/network/TTDResponse;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getEmail_hash()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDRequest;->email_hash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone_hash()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDRequest;->phone_hash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public resetTTDResponse()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "TTDRESPONSE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalKeyEntity(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-class v1, Lcom/tradplus/ads/base/network/TTDResponse;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/tradplus/ads/base/network/TTDResponse;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TTDRequest;->email_hash:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getEmail()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TTDRequest;->phone_hash:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getPhone()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getAdvertising_token()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/network/TTDResponse;->setAdvertising_token(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getRefresh_expires()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/base/network/TTDResponse;->setRefresh_expires(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getIdentity_expires()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/base/network/TTDResponse;->setIdentity_expires(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getRefresh_from()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/base/network/TTDResponse;->setRefresh_from(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getRefresh_response_key()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/network/TTDResponse;->setRefresh_response_key(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getRefresh_token()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TTDResponse;->setRefresh_token(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public setEmail_hash(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDRequest;->email_hash:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone_hash(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDRequest;->phone_hash:Ljava/lang/String;

    .line 3
    return-void
.end method
