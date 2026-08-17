.class public Lcom/taurusx/tax/w/a/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->a(Lcom/taurusx/tax/w/a/w;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Z)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/vast/VastConfig;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/vast/VastConfig;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->s(Lcom/taurusx/tax/w/a/w;)J

    .line 52
    move-result-wide v3

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    .line 57
    :cond_1
    return-void
.end method

.method public onPlayFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->c(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;II)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;I)V

    .line 19
    return-void
.end method

.method public onPlayStart()V
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v0, "totalDuration"

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->c(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    .line 62
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "spendTime"

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;)J

    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v1, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 100
    .line 101
    iget-object v5, v2, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    const-string v2, "PLAY_START"

    .line 107
    .line 108
    .line 109
    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/vast/VastConfig;

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/vast/VastConfig;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;Z)V

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->o(Lcom/taurusx/tax/w/a/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 154
    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;J)J

    .line 7
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->c(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;II)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->o(Lcom/taurusx/tax/w/a/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->o(Lcom/taurusx/tax/w/a/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$f;->z:Lcom/taurusx/tax/w/a/w;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 49
    return-void
.end method
