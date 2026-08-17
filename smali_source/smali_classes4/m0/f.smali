.class public final Lm0/f;
.super Lm0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/f$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/media/MediaPlayer;

.field public final j:Lm0/f$a;

.field public k:Lh0/a;

.field public l:Landroid/view/Surface;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-boolean v3, p0, Lm0/b;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v4, p0, Lm0/f;->m:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 23
    .line 24
    iput-object v5, p0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1c

    .line 30
    .line 31
    if-lt v4, v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_1
    const-string v4, "android.media.MediaTimeProvider"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v6, "android.media.SubtitleController"

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-string v7, "android.media.SubtitleController$Anchor"

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-string v8, "android.media.SubtitleController$Listener"

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    new-array v9, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v10, Landroid/content/Context;

    .line 61
    .line 62
    aput-object v10, v9, v3

    .line 63
    .line 64
    aput-object v4, v9, v2

    .line 65
    .line 66
    aput-object v8, v9, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    move-result-object v4

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    new-array v9, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v10, LX/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    aput-object v10, v9, v3

    .line 78
    .line 79
    aput-object v8, v9, v2

    .line 80
    .line 81
    aput-object v8, v9, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v9, "mHandler"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    new-instance v10, Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    const-string v10, "setSubtitleAnchor"

    .line 112
    .line 113
    new-array v11, v1, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v6, v11, v3

    .line 116
    .line 117
    aput-object v7, v11, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v1, v3

    .line 126
    .line 127
    aput-object v8, v1, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :catchall_0
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    :catchall_1
    :goto_0
    :try_start_4
    iget-object v1, p0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    :catchall_2
    new-instance v0, Lm0/f$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Lm0/f$a;-><init>(Lm0/f;)V

    .line 145
    .line 146
    iput-object v0, p0, Lm0/f;->j:Lm0/f$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lm0/f;->b()V

    .line 150
    return-void

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    monitor-exit v4

    .line 153
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/f;->j:Lm0/f$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 26
    return-void
.end method

.method public final c(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v0, v2, :cond_4

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    long-to-int p1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    long-to-int p1, p1

    .line 26
    int-to-long p1, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/v;->b(Landroid/media/MediaPlayer;J)V

    .line 30
    return-void

    .line 31
    :cond_1
    long-to-int p1, p1

    .line 32
    int-to-long p1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lm0/e;->a(Landroid/media/MediaPlayer;J)V

    .line 36
    return-void

    .line 37
    :cond_2
    long-to-int p1, p1

    .line 38
    int-to-long p1, p1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Lm0/d;->a(Landroid/media/MediaPlayer;J)V

    .line 42
    return-void

    .line 43
    :cond_3
    long-to-int p1, p1

    .line 44
    int-to-long p1, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, p2}, Lm0/c;->a(Landroid/media/MediaPlayer;J)V

    .line 48
    return-void

    .line 49
    :cond_4
    long-to-int p1, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 53
    return-void
.end method

.method public final declared-synchronized d(LY/a;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lh0/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lh0/a;-><init>(Landroid/content/Context;LY/a;)V

    .line 9
    .line 10
    sget-object v0, Lh0/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LY/a;->Yy()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lm0/f;->k:Lh0/a;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj0/a;->a(LY/a;)V

    .line 23
    .line 24
    iget-object p1, p0, Lm0/f;->i:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    iget-object v0, p0, Lm0/f;->k:Lh0/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/f;->l:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lm0/f;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/f;->e()V

    .line 7
    return-void
.end method
