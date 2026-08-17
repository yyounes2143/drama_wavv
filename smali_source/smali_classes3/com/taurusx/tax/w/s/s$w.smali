.class public Lcom/taurusx/tax/w/s/s$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/w/s/s;

.field public final synthetic w:J

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/s;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/s$w;->c:Lcom/taurusx/tax/w/s/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/s/s$w;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/taurusx/tax/w/s/s$w;->w:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/taurusx/tax/w/s/s$w;->y:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/s$w;->z:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/s/s$w;->c:Lcom/taurusx/tax/w/s/s;

    .line 12
    .line 13
    const-string v1, "1026"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/s;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    :try_start_0
    const-string v2, "event_name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v1, "event_time"

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    const-string v1, "play_duration"

    .line 41
    .line 42
    :try_start_2
    iget-wide v2, p0, Lcom/taurusx/tax/w/s/s$w;->w:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taurusx/tax/w/s/s$w;->z:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/taurusx/tax/f/u;->z(Ljava/lang/String;)Lcom/taurusx/tax/f/u$z;

    .line 51
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    const-string v2, "video_duration"

    .line 54
    .line 55
    :try_start_3
    iget-wide v3, v1, Lcom/taurusx/tax/f/u$z;->c:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    .line 60
    const-string v2, "video_bytes"

    .line 61
    .line 62
    :try_start_4
    iget-wide v3, v1, Lcom/taurusx/tax/f/u$z;->z:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .line 67
    const-string v2, "video_width"

    .line 68
    .line 69
    :try_start_5
    iget v3, v1, Lcom/taurusx/tax/f/u$z;->w:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 73
    .line 74
    const-string v2, "video_height"

    .line 75
    .line 76
    :try_start_6
    iget v1, v1, Lcom/taurusx/tax/f/u$z;->y:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 80
    .line 81
    const-string v1, "show_type"

    .line 82
    .line 83
    :try_start_7
    iget-boolean v2, p0, Lcom/taurusx/tax/w/s/s$w;->y:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    const/4 v2, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x1

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/taurusx/tax/w/s/s$w;->c:Lcom/taurusx/tax/w/s/s;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/s;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/y/o/z;->w(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_2
    :goto_1
    return-void
.end method
