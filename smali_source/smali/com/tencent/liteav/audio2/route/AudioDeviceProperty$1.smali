.class final Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->buildAudioDeviceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$002(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;Z)Z

    .line 11
    array-length v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v0, :cond_7

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "added device type is "

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, " sink: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, " product name: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-array v6, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "AudioDeviceProperty"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v5, v6}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    move-result v5

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    move-result v5

    .line 79
    .line 80
    const/16 v6, 0x1a

    .line 81
    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 86
    move-result v5

    .line 87
    .line 88
    const/16 v6, 0x1e

    .line 89
    .line 90
    if-le v5, v6, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$200(JZ)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 104
    move-result v5

    .line 105
    .line 106
    const/16 v6, 0xb

    .line 107
    .line 108
    if-eq v5, v6, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 112
    move-result v5

    .line 113
    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    if-eq v5, v6, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 120
    move-result v5

    .line 121
    .line 122
    const/16 v6, 0x16

    .line 123
    .line 124
    if-ne v5, v6, :cond_3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x3

    .line 131
    .line 132
    if-eq v5, v6, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x4

    .line 138
    .line 139
    if-ne v4, v5, :cond_6

    .line 140
    .line 141
    :cond_4
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 145
    move-result-wide v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$400(JZ)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    iget-object v7, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetAvailable()Z

    .line 169
    move-result v7

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6, v4, v7}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$300(JLjava/lang/String;Z)V

    .line 173
    .line 174
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :cond_7
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_7

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "removed device type is "

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, " sink: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, " product name: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "AudioDeviceProperty"

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    move-result v4

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x7

    .line 74
    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 79
    move-result v4

    .line 80
    .line 81
    const/16 v5, 0x1a

    .line 82
    .line 83
    if-ne v4, v5, :cond_2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 87
    move-result v4

    .line 88
    .line 89
    const/16 v5, 0x1e

    .line 90
    .line 91
    if-le v4, v5, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isBluetoothHeadsetConnected()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$200(JZ)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 113
    move-result v4

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    if-eq v4, v5, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 121
    move-result v4

    .line 122
    .line 123
    const/16 v5, 0xc

    .line 124
    .line 125
    if-eq v4, v5, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 129
    move-result v4

    .line 130
    .line 131
    const/16 v5, 0x16

    .line 132
    .line 133
    if-ne v4, v5, :cond_3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x3

    .line 140
    .line 141
    if-eq v4, v5, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x4

    .line 147
    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 154
    move-result-wide v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$400(JZ)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-object v6, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetAvailable()Z

    .line 178
    move-result v6

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v3, v6}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$300(JLjava/lang/String;Z)V

    .line 182
    .line 183
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    :cond_7
    return-void
.end method
