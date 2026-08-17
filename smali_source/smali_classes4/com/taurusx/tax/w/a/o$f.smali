.class public Lcom/taurusx/tax/w/a/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$f;->w:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/taurusx/tax/w/a/o$f;->z:J

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
    if-eqz p1, :cond_5

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
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    .line 46
    move-result p2

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    move v6, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p2

    .line 58
    .line 59
    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$f;->w:Lcom/taurusx/tax/w/a/o;

    .line 60
    .line 61
    iget-object v2, p2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/taurusx/tax/w/a/o$f;->z:J

    .line 70
    .line 71
    sub-long v4, v0, v3

    .line 72
    .line 73
    sget-object p2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 77
    move-result v7

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    move-wide v9, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$f;->w:Lcom/taurusx/tax/w/a/o;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$f;->w:Lcom/taurusx/tax/w/a/o;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    .line 99
    :cond_4
    return-void

    .line 100
    .line 101
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$f;->w:Lcom/taurusx/tax/w/a/o;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$f;->w:Lcom/taurusx/tax/w/a/o;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    iget-wide v5, p0, Lcom/taurusx/tax/w/a/o$f;->z:J

    .line 121
    .line 122
    sub-long v4, v3, v5

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    .line 128
    move-result p1

    .line 129
    .line 130
    add-int/lit8 v0, p1, 0x1

    .line 131
    :cond_7
    move v6, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 135
    move-result v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    const/4 v3, 0x1

    .line 141
    move-wide v9, p3

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 145
    :cond_8
    return-void
.end method

.method public onVastVideoDownloadStart()V
    .locals 0

    .line 1
    return-void
.end method
