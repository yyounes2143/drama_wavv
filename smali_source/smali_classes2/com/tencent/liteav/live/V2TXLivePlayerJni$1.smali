.class final synthetic Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/live/V2TXLivePlayerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/util/l;->values()[Lcom/tencent/liteav/base/util/l;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 22
    .line 23
    sget-object v3, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 33
    .line 34
    sget-object v4, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    :try_start_3
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 43
    .line 44
    sget-object v4, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$a;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    .line 58
    new-array v3, v3, [I

    .line 59
    .line 60
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 61
    .line 62
    :try_start_4
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    .line 68
    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    :catch_4
    :try_start_5
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 71
    .line 72
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    .line 78
    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 81
    .line 82
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v4

    .line 87
    .line 88
    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    .line 91
    :catch_6
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 92
    move-result-object v3

    .line 93
    array-length v3, v3

    .line 94
    .line 95
    new-array v3, v3, [I

    .line 96
    .line 97
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    .line 98
    .line 99
    :try_start_7
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v4

    .line 104
    .line 105
    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    .line 107
    :catch_7
    :try_start_8
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    .line 108
    .line 109
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v4

    .line 114
    .line 115
    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    .line 118
    :catch_8
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 119
    move-result-object v3

    .line 120
    array-length v3, v3

    .line 121
    .line 122
    new-array v3, v3, [I

    .line 123
    .line 124
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 125
    .line 126
    :try_start_9
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeFill:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v4

    .line 131
    .line 132
    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 133
    .line 134
    :catch_9
    :try_start_a
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 135
    .line 136
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeScaleFill:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v4

    .line 141
    .line 142
    aput v0, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    .line 144
    .line 145
    :catch_a
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 146
    move-result-object v3

    .line 147
    array-length v3, v3

    .line 148
    .line 149
    new-array v3, v3, [I

    .line 150
    .line 151
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 152
    .line 153
    :try_start_b
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation90:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v4

    .line 158
    .line 159
    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 160
    .line 161
    :catch_b
    :try_start_c
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 162
    .line 163
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation180:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v3

    .line 168
    .line 169
    aput v0, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 170
    .line 171
    :catch_c
    :try_start_d
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 172
    .line 173
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation270:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v1

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 180
    :catch_d
    return-void
.end method
