.class Lcom/tradplus/ads/core/AdMediationManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/core/HbTokenManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdMediationManager;->checkAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/tradplus/ads/base/common/LoadMode;

.field final synthetic g:I

.field final synthetic h:Lcom/tradplus/ads/core/AdMediationManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;ILcom/tradplus/ads/base/network/response/ConfigResponse;IILcom/tradplus/ads/base/common/LoadMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    iput p3, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 9
    .line 10
    iput p5, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->f:Lcom/tradplus/ads/base/common/LoadMode;

    .line 15
    .line 16
    iput p8, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->g:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 16
    .line 17
    iget v3, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1, v3}, Lcom/tradplus/ads/core/AdMediationManager;->access$700(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->access$600(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget v1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    move v7, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v7, p1

    .line 72
    .line 73
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "AdMediationManager needParallelNum(\u5e76\u884c\u6570):"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "mediation reload = "

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    iget p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance p1, Lcom/tradplus/ads/core/AdLoadManager;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->access$800(Lcom/tradplus/ads/core/AdMediationManager;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iget v8, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->e:I

    .line 118
    .line 119
    iget v9, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 120
    .line 121
    iget-object v10, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->f:Lcom/tradplus/ads/base/common/LoadMode;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    move v11, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v11, v0

    .line 133
    :goto_1
    move-object v4, p1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v4 .. v11}, Lcom/tradplus/ads/core/AdLoadManager;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIILcom/tradplus/ads/base/common/LoadMode;Z)V

    .line 137
    .line 138
    iget p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->g:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdLoadManager;->setAdType(I)V

    .line 142
    .line 143
    iget-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdLoadManager;->loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->h:Lcom/tradplus/ads/core/AdMediationManager;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->access$600(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget v1, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$d;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAllNetwork(Ljava/lang/String;ZII)V

    .line 167
    return-void
.end method
