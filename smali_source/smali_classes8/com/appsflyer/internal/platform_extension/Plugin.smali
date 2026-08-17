.class public final enum Lcom/appsflyer/internal/platform_extension/Plugin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/appsflyer/internal/platform_extension/Plugin;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "pluginName",
        "Ljava/lang/String;",
        "getPluginName",
        "()Ljava/lang/String;",
        "NATIVE",
        "UNITY",
        "FLUTTER",
        "REACT_NATIVE",
        "ADOBE_AIR",
        "ADOBE_MOBILE",
        "COCOS_2DX",
        "CORDOVA",
        "MPARTICLE",
        "NATIVE_SCRIPT",
        "EXPO",
        "UNREAL",
        "XAMARIN",
        "CAPACITOR",
        "SEGMENT"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public static final enum XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/internal/platform_extension/Plugin;


# instance fields
.field private final pluginName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "android_native"

    .line 6
    .line 7
    const-string v3, "NATIVE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 13
    .line 14
    new-instance v2, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "android_unity"

    .line 18
    .line 19
    const-string v5, "UNITY"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/appsflyer/internal/platform_extension/Plugin;->UNITY:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 25
    .line 26
    new-instance v4, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "android_flutter"

    .line 30
    .line 31
    const-string v7, "FLUTTER"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/appsflyer/internal/platform_extension/Plugin;->FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 37
    .line 38
    new-instance v6, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "android_react_native"

    .line 42
    .line 43
    const-string v9, "REACT_NATIVE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/appsflyer/internal/platform_extension/Plugin;->REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 49
    .line 50
    new-instance v8, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "android_adobe_air"

    .line 54
    .line 55
    const-string v11, "ADOBE_AIR"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_AIR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 61
    .line 62
    new-instance v10, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "android_adobe_mobile"

    .line 66
    .line 67
    const-string v13, "ADOBE_MOBILE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/appsflyer/internal/platform_extension/Plugin;->ADOBE_MOBILE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 73
    .line 74
    new-instance v12, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "android_cocos2dx"

    .line 78
    .line 79
    const-string v15, "COCOS_2DX"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/appsflyer/internal/platform_extension/Plugin;->COCOS_2DX:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 85
    .line 86
    new-instance v14, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, "android_cordova"

    .line 90
    .line 91
    const-string v11, "CORDOVA"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/appsflyer/internal/platform_extension/Plugin;->CORDOVA:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 97
    .line 98
    new-instance v11, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const-string v15, "android_mparticle"

    .line 103
    .line 104
    const-string v9, "MPARTICLE"

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v11, Lcom/appsflyer/internal/platform_extension/Plugin;->MPARTICLE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 110
    .line 111
    new-instance v9, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 112
    .line 113
    const/16 v15, 0x9

    .line 114
    .line 115
    const-string v13, "android_native_script"

    .line 116
    .line 117
    const-string v7, "NATIVE_SCRIPT"

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v7, v15, v13}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v9, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE_SCRIPT:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 123
    .line 124
    new-instance v7, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    const-string v15, "android_expo"

    .line 129
    .line 130
    const-string v5, "EXPO"

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5, v13, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v7, Lcom/appsflyer/internal/platform_extension/Plugin;->EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 136
    .line 137
    new-instance v5, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    const-string v13, "android_unreal"

    .line 142
    .line 143
    const-string v3, "UNREAL"

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v3, v15, v13}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v5, Lcom/appsflyer/internal/platform_extension/Plugin;->UNREAL:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 149
    .line 150
    new-instance v3, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 151
    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    const-string v15, "android_xamarin"

    .line 155
    .line 156
    const-string v1, "XAMARIN"

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1, v13, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->XAMARIN:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 162
    .line 163
    new-instance v1, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 164
    .line 165
    const/16 v15, 0xd

    .line 166
    .line 167
    const-string v13, "android_capacitor"

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    const-string v3, "CAPACITOR"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v15, v13}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->CAPACITOR:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 177
    .line 178
    new-instance v3, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    const-string v15, "android_segment"

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    const-string v1, "SEGMENT"

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v1, v13, v15}, Lcom/appsflyer/internal/platform_extension/Plugin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    sput-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->SEGMENT:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    new-array v1, v1, [Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 196
    const/4 v15, 0x0

    .line 197
    .line 198
    aput-object v0, v1, v15

    .line 199
    const/4 v0, 0x1

    .line 200
    .line 201
    aput-object v2, v1, v0

    .line 202
    const/4 v0, 0x2

    .line 203
    .line 204
    aput-object v4, v1, v0

    .line 205
    const/4 v0, 0x3

    .line 206
    .line 207
    aput-object v6, v1, v0

    .line 208
    const/4 v0, 0x4

    .line 209
    .line 210
    aput-object v8, v1, v0

    .line 211
    const/4 v0, 0x5

    .line 212
    .line 213
    aput-object v10, v1, v0

    .line 214
    const/4 v0, 0x6

    .line 215
    .line 216
    aput-object v12, v1, v0

    .line 217
    const/4 v0, 0x7

    .line 218
    .line 219
    aput-object v14, v1, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v11, v1, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v9, v1, v0

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v7, v1, v0

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    aput-object v5, v1, v0

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    aput-object v16, v1, v0

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    aput-object v17, v1, v0

    .line 244
    .line 245
    aput-object v3, v1, v13

    .line 246
    .line 247
    sput-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->getMonetizationNetwork:[Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 248
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->pluginName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/platform_extension/Plugin;->getMonetizationNetwork:[Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/Plugin;->pluginName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
