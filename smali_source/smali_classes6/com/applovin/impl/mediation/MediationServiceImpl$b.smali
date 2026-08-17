.class public Lcom/applovin/impl/mediation/MediationServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/q2;

.field private b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q2;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/l2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l()Lcom/applovin/impl/sdk/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    sget-object v1, Lcom/applovin/impl/sdk/g$c;->f:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/q2;Lcom/applovin/impl/sdk/g$c;)V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q2;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_0

    instance-of p2, p1, Lcom/applovin/impl/t2;

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lcom/applovin/impl/t2;

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->b0()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 16
    new-instance p2, Lcom/applovin/impl/b6;

    check-cast p1, Lcom/applovin/impl/t2;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/b6;-><init>(Lcom/applovin/impl/t2;Lcom/applovin/impl/sdk/j;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/applovin/impl/l2;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v0, "MediationService"

    .line 25
    .line 26
    const-string v1, "Scheduling impression for ad via callback..."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/q2;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/g3;->y7:Lcom/applovin/impl/l4;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/applovin/impl/q2;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l()Lcom/applovin/impl/sdk/g;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 86
    .line 87
    sget-object v1, Lcom/applovin/impl/sdk/g$c;->d:Lcom/applovin/impl/sdk/g$c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/q2;Lcom/applovin/impl/sdk/g$c;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    sget-object v0, Lcom/applovin/impl/v1;->f:Lcom/applovin/impl/v1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 106
    .line 107
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    sget-object v0, Lcom/applovin/impl/v1;->i:Lcom/applovin/impl/v1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 121
    .line 122
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/impl/sdk/i;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 133
    .line 134
    const-string v1, "DID_DISPLAY"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/q2;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/array/ArrayService;->maybeSendAdEvent(Lcom/applovin/impl/q2;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/m;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/applovin/impl/l2;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 183
    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/applovin/impl/l2;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/r2;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/impl/y1;->W:Lcom/applovin/impl/y1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/q2;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l()Lcom/applovin/impl/sdk/g;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 35
    .line 36
    sget-object v1, Lcom/applovin/impl/sdk/g$c;->e:Lcom/applovin/impl/sdk/g$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/q2;Lcom/applovin/impl/sdk/g$c;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/impl/sdk/i;

    .line 49
    move-result-object p2

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    check-cast v0, Lcom/applovin/impl/q2;

    .line 53
    .line 54
    const-string v1, "DID_HIDE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/q2;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/array/ArrayService;->maybeSendAdEvent(Lcom/applovin/impl/q2;Ljava/lang/String;)V

    .line 71
    .line 72
    instance-of p2, p1, Lcom/applovin/impl/t2;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    move-object p2, p1

    .line 76
    .line 77
    check-cast p2, Lcom/applovin/impl/t2;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/applovin/impl/t2;->d0()J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/p;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 93
    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/q2;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/q2;->W()V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l()Lcom/applovin/impl/sdk/g;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/impl/sdk/g$c;->c:Lcom/applovin/impl/sdk/g$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/q2;Lcom/applovin/impl/sdk/g$c;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q2;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/applovin/impl/l2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 40
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/q2;->W()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lcom/applovin/impl/q2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
