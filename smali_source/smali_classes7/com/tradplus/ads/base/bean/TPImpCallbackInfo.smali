.class public Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;
.super Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;
.source "SourceFile"


# instance fields
.field private ecpm:Ljava/lang/String;

.field private ecpm_cny:Ljava/lang/String;

.field private ecpm_precision:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private iso_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 4
    .line 5
    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->iso_code:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_cny:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_precision:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->format:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->format:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    sget-object p2, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    .line 38
    :goto_0
    sget-object p3, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 39
    array-length v0, p3

    .line 40
    .line 41
    if-ge p2, v0, :cond_2

    .line 42
    .line 43
    aget-object p3, p3, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    sget-object p3, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object p3, p3, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string p2, "user_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p3

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    move-object p2, v0

    .line 77
    .line 78
    :cond_3
    const-string p3, "custom_data"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result p3

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->setUser_id(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->setExtra(Ljava/lang/String;)V

    .line 99
    return-void
.end method


# virtual methods
.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpm_cny()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_cny:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpm_precision()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_precision:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->format:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIso_code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->iso_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setEcpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcpm_cny(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_cny:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcpm_precision(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->ecpm_precision:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->format:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIso_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;->iso_code:Ljava/lang/String;

    .line 3
    return-void
.end method
