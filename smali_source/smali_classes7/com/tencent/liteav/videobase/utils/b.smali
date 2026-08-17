.class public final Lcom/tencent/liteav/videobase/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Lcom/tencent/liteav/videobase/utils/b$a;

.field private f:Landroid/media/MediaFormat;

.field private g:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->a:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->e:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/b;->b()Lcom/tencent/liteav/videobase/utils/b$a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "qcom"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->b:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v2, "kirin"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->c:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v2, "exynos"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->d:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 54
    :cond_2
    :goto_0
    move-object v1, v0

    .line 55
    .line 56
    :cond_3
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/b;->e:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "hardware name:"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, " chip brand:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/b;->e:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "HardwareDecoderMediaFormatBuilder"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private static b()Lcom/tencent/liteav/videobase/utils/b$a;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->a:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v2, :cond_5

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "hisi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->c:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v4, "amlogic"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->e:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    const-string v4, "qcom"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string v4, "qti"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->b:Lcom/tencent/liteav/videobase/utils/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object v0

    .line 82
    .line 83
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "get mediacode info error:"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "HardwareDecoderMediaFormatBuilder"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_5
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->a:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 107
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->f:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/liteav/videobase/utils/b;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/liteav/videobase/utils/b;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/utils/b;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/b;->e:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 30
    .line 31
    sget-object v4, Lcom/tencent/liteav/videobase/utils/b$a;->c:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "low-latency"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x17

    .line 41
    .line 42
    if-gt v1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string/jumbo v4, "xiaomi"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v2, "vdec-lowlatency"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    :cond_3
    const/16 v2, 0x1a

    .line 66
    .line 67
    if-lt v1, v2, :cond_8

    .line 68
    .line 69
    sget-object v1, Lcom/tencent/liteav/videobase/utils/b$1;->a:[I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/b;->e:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v2

    .line 76
    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    if-eq v1, v2, :cond_6

    .line 83
    const/4 v2, 0x3

    .line 84
    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    const-string v1, "vendor.low-latency.enable"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    const-string v1, "vendor.rtc-ext-dec-low-latency.enable"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    const-string v1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    const-string v1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 109
    const/4 v2, -0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_7
    const-string v1, "vendor.qti-ext-dec-low-latency.enable"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    const-string v1, "vendor.qti-ext-dec-picture-order.enable"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/b;->g:Lorg/json/JSONArray;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    .line 131
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result v3

    .line 133
    .line 134
    if-ge v2, v3, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    const-string v4, "key"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    const-string v5, "value"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    .line 158
    .line 159
    const-string v2, "HardwareDecoderMediaFormatBuilder"

    .line 160
    .line 161
    const-string v3, "set MediaCodec device related params failed."

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_9
    return-object v0
.end method
