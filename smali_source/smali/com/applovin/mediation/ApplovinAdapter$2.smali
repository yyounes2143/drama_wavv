.class Lcom/applovin/mediation/ApplovinAdapter$2;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Requesting banner of size "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, " for zone: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 63
    .line 64
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$802(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;

    .line 81
    .line 82
    new-instance v0, Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->access$800(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$800(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$800(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$800(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 176
    :goto_0
    return-void
.end method
