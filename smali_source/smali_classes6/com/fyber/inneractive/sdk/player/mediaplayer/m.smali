.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/m;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/m;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v5, "audio"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Landroid/media/AudioManager;

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    move-result v4

    .line 30
    int-to-float v7, v6

    .line 31
    int-to-float v8, v4

    .line 32
    div-float/2addr v7, v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x4

    .line 50
    .line 51
    new-array v10, v10, [Ljava/lang/Object;

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    aput-object v8, v10, v11

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    aput-object v4, v10, v8

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    aput-object v6, v10, v4

    .line 61
    .line 62
    aput-object v9, v10, v5

    .line 63
    .line 64
    const-string v4, "%s unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    cmpl-float v4, v7, v4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    .line 75
    const v7, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0, v7, v7}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v1, "timelog: unmute took "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v4

    .line 93
    sub-long/2addr v4, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, " msec"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-array v1, v11, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method
