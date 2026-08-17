.class final Lcom/tencent/liteav/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Field;

.field private g:Ljava/lang/reflect/Field;

.field private h:Ljava/lang/reflect/Field;

.field private i:Ljava/lang/reflect/Field;

.field private j:Ljava/lang/reflect/Field;

.field private k:Ljava/lang/reflect/Field;

.field private l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-string p1, "com.tencent.trtc.TRTCCloudDef$TRTCTexture"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 18
    .line 19
    const-string p1, "com.tencent.trtc.TRTCCloudDef$TRTCVideoFrame"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "textureId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->d:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "eglContext10"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->e:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v0, "texture"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->g:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 58
    .line 59
    const-string/jumbo v0, "width"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->h:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v0, "height"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->i:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v0, "pixelFormat"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->j:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 88
    .line 89
    const-string v0, "bufferType"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->k:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 98
    .line 99
    const-string v0, "timestamp"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->l:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 109
    move-result p1

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    if-lt p1, v0, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 116
    .line 117
    const-string v0, "eglContext14"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->f:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 128
    .line 129
    :goto_1
    const-string v0, "TXCVodPlayer"

    .line 130
    .line 131
    const-string v1, "init TRTCCloudClassInvokeWrapper error "

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v4, p0, Lcom/tencent/liteav/a$b;->d:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    instance-of v4, v4, Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/tencent/liteav/a$b;->e:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/tencent/liteav/a$b;->f:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget-object v5, p0, Lcom/tencent/liteav/a$b;->g:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v3, p0, Lcom/tencent/liteav/a$b;->h:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/tencent/liteav/a$b;->i:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 81
    move-result p2

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->j:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->k:Ljava/lang/reflect/Field;

    .line 100
    const/4 v3, 0x3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->l:Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->a:Ljava/lang/Class;

    .line 119
    .line 120
    const-string v3, "sendCustomVideoData"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    new-array v6, v2, [Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v7, v6, v1

    .line 131
    .line 132
    aput-object v5, v6, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v2, v1

    .line 145
    .line 146
    aput-object v4, v2, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 151
    .line 152
    :goto_1
    const-string p2, "TXCVodPlayer"

    .line 153
    .line 154
    const-string v0, "sendCustomVideoData method error "

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method
