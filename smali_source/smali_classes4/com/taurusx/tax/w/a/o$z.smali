.class public Lcom/taurusx/tax/w/a/o$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/ui/TaxMediaView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->t(Lcom/taurusx/tax/w/a/o;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

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
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Z)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

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
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->n(Lcom/taurusx/tax/w/a/o;)J

    .line 52
    move-result-wide v3

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayEnd()V

    .line 66
    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->g(Lcom/taurusx/tax/w/a/o;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Z)Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayFailed()V

    .line 24
    return-void
.end method

.method public onPlayProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

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
    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;II)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;I)V

    .line 19
    return-void
.end method

.method public onPlayStart()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayStart()V

    .line 10
    .line 11
    new-instance v7, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    const-string v0, "totalDuration"

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    .line 71
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "spendTime"

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->s(Lcom/taurusx/tax/w/a/o;)J

    .line 85
    move-result-wide v3

    .line 86
    sub-long/2addr v1, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    const-string v3, "PLAY_START"

    .line 116
    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;Z)V

    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;I)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 163
    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/w/a/t;->onProgress(II)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 12
    int-to-long v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;J)J

    .line 16
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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

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
    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;II)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$z;->z:Lcom/taurusx/tax/w/a/o;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 53
    return-void
.end method
