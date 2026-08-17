.class public Lcom/taurusx/tax/w/a/s$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/s;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/s;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/s;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/s$z;->w:Lcom/taurusx/tax/w/a/s;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/taurusx/tax/w/a/s$z;->z:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onVastVideoConfigurationPrepared "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->toJsonString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "TaxBaseImp"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/taurusx/tax/w/a/s$z;->w:Lcom/taurusx/tax/w/a/s;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/taurusx/tax/w/a/s;->z(Lcom/taurusx/tax/w/a/s;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/taurusx/tax/w/a/s$z;->w:Lcom/taurusx/tax/w/a/s;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    .line 57
    move-result p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    move v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, p2

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/taurusx/tax/w/a/s$z;->w:Lcom/taurusx/tax/w/a/s;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/taurusx/tax/w/a/s$z;->z:J

    .line 79
    .line 80
    sub-long v3, p1, v2

    .line 81
    .line 82
    sget-object p1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 86
    move-result v6

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    move-wide v8, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/a/s$z;->w:Lcom/taurusx/tax/w/a/s;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/s$z;->w:Lcom/taurusx/tax/w/a/s;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    iget-wide v5, p0, Lcom/taurusx/tax/w/a/s$z;->z:J

    .line 116
    .line 117
    sub-long v4, v3, v5

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    .line 123
    move-result p1

    .line 124
    .line 125
    add-int/lit8 v0, p1, 0x1

    .line 126
    :cond_5
    move v6, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    const/4 v3, 0x1

    .line 136
    move-wide v9, p3

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/w/a/s$z;->w:Lcom/taurusx/tax/w/a/s;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 149
    :cond_7
    :goto_3
    return-void
.end method

.method public onVastVideoDownloadStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/s$z;->w:Lcom/taurusx/tax/w/a/s;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/s;->z(I)V

    .line 11
    :cond_0
    return-void
.end method
