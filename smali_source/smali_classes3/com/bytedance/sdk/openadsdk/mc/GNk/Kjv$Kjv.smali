.class public interface abstract Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Kjv"
.end annotation


# static fields
.field public static final GNk:Ljava/lang/String;

.field public static final Kjv:Ljava/lang/String;

.field public static final Yhp:Ljava/lang/String;

.field public static final enB:Ljava/lang/String;

.field public static final kU:Ljava/lang/String;

.field public static final mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "load_start"

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    aput-object v1, v3, v5

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    aget-object v6, v3, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    aget-object v3, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->Kjv:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const-string v1, "load_finish"

    .line 53
    .line 54
    aput-object v1, v3, v5

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    aget-object v7, v3, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    aget-object v3, v3, v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->Yhp:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    aput-object v1, v3, v4

    .line 87
    .line 88
    const-string v1, "load_url"

    .line 89
    .line 90
    aput-object v1, v3, v5

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    aget-object v7, v3, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    aget-object v3, v3, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->GNk:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->lhA()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    new-array v7, v2, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    aput-object v1, v7, v4

    .line 127
    .line 128
    aput-object v3, v7, v5

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    aget-object v3, v7, v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    aget-object v3, v7, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->mc:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->lhA()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object v1, v7, v4

    .line 165
    .line 166
    aput-object v3, v7, v5

    .line 167
    .line 168
    const-string v1, "show"

    .line 169
    .line 170
    aput-object v1, v7, v2

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    aget-object v3, v7, v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 181
    move v3, v5

    .line 182
    .line 183
    :goto_0
    if-ge v3, v0, :cond_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    aget-object v8, v7, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 192
    add-int/2addr v3, v5

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->kU:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->lhA()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 210
    .line 211
    aput-object v1, v7, v4

    .line 212
    .line 213
    aput-object v3, v7, v5

    .line 214
    .line 215
    const-string v1, "progress"

    .line 216
    .line 217
    aput-object v1, v7, v2

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    aget-object v2, v7, v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 228
    move v2, v5

    .line 229
    .line 230
    :goto_1
    if-ge v2, v0, :cond_1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    aget-object v3, v7, v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 239
    add-int/2addr v2, v5

    .line 240
    goto :goto_1

    .line 241
    .line 242
    .line 243
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->enB:Ljava/lang/String;

    .line 247
    return-void
.end method
