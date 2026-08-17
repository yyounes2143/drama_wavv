.class final enum Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;


# instance fields
.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 3
    .line 4
    const-string v1, "android_adobe_air"

    .line 5
    .line 6
    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    .line 7
    .line 8
    const-string v3, "ADOBE_AIR"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 15
    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 17
    .line 18
    const-string v1, "android_adobe_mobile"

    .line 19
    .line 20
    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    .line 21
    .line 22
    const-string v3, "ADOBE_MOBILE_SDK"

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 29
    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 31
    .line 32
    const-string v1, "android_cocos2dx"

    .line 33
    .line 34
    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    .line 35
    .line 36
    const-string v3, "COCOS2DX"

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 43
    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 45
    .line 46
    const-string v1, "android_cordova"

    .line 47
    .line 48
    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    .line 49
    .line 50
    const-string v3, "CORDOVA"

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 57
    .line 58
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    const-string v2, "android_native"

    .line 62
    .line 63
    const-string v3, "DEFAULT"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 69
    .line 70
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 71
    .line 72
    const-string v3, "android_flutter"

    .line 73
    .line 74
    const-string v8, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    .line 75
    .line 76
    const-string v9, "FLUTTER"

    .line 77
    const/4 v10, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v9, v10, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 83
    .line 84
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 85
    .line 86
    const-string v3, "android_mparticle"

    .line 87
    .line 88
    const-string v8, "com.mparticle.kits.AppsFlyerKit"

    .line 89
    .line 90
    const-string v9, "M_PARTICLE"

    .line 91
    const/4 v11, 0x6

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v9, v11, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 97
    .line 98
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 99
    .line 100
    const-string v3, "android_native_script"

    .line 101
    .line 102
    const-string v8, "com.tns.NativeScriptActivity"

    .line 103
    .line 104
    const-string v9, "NATIVE_SCRIPT"

    .line 105
    const/4 v12, 0x7

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v9, v12, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 111
    .line 112
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 113
    .line 114
    const-string v3, "android_expo"

    .line 115
    .line 116
    const-string v8, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    .line 117
    .line 118
    const-string v9, "EXPO"

    .line 119
    .line 120
    const/16 v13, 0x8

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v9, v13, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 126
    .line 127
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 128
    .line 129
    const-string v3, "android_reactNative"

    .line 130
    .line 131
    const-string v8, "com.appsflyer.reactnative.RNAppsFlyerModule"

    .line 132
    .line 133
    const-string v9, "REACT_NATIVE"

    .line 134
    .line 135
    const/16 v14, 0x9

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v9, v14, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 141
    .line 142
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 143
    .line 144
    const-string v3, "android_unity"

    .line 145
    .line 146
    const-string v8, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    .line 147
    .line 148
    const-string v9, "UNITY"

    .line 149
    .line 150
    const/16 v15, 0xa

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 156
    .line 157
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 158
    .line 159
    const-string v3, "android_unreal"

    .line 160
    .line 161
    const-string v8, "com.epicgames.ue4.GameActivity"

    .line 162
    .line 163
    const-string v9, "UNREAL_ENGINE"

    .line 164
    .line 165
    const/16 v15, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 171
    .line 172
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 173
    .line 174
    const-string v3, "android_xamarin"

    .line 175
    .line 176
    const-string v8, "mono.android.Runtime"

    .line 177
    .line 178
    const-string v9, "XAMARIN"

    .line 179
    .line 180
    const/16 v15, 0xc

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 186
    .line 187
    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 188
    .line 189
    const-string v3, "android_capacitor"

    .line 190
    .line 191
    const-string v8, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    .line 192
    .line 193
    const-string v9, "CAPACITOR"

    .line 194
    .line 195
    const/16 v15, 0xd

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v9, v15, v3, v8}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 201
    .line 202
    const/16 v3, 0xe

    .line 203
    .line 204
    new-array v3, v3, [Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 205
    .line 206
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 207
    .line 208
    aput-object v8, v3, v4

    .line 209
    .line 210
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 211
    .line 212
    aput-object v4, v3, v5

    .line 213
    .line 214
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 215
    .line 216
    aput-object v4, v3, v6

    .line 217
    .line 218
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 219
    .line 220
    aput-object v4, v3, v7

    .line 221
    .line 222
    aput-object v0, v3, v1

    .line 223
    .line 224
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 225
    .line 226
    aput-object v0, v3, v10

    .line 227
    .line 228
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 229
    .line 230
    aput-object v0, v3, v11

    .line 231
    .line 232
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 233
    .line 234
    aput-object v0, v3, v12

    .line 235
    .line 236
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 237
    .line 238
    aput-object v0, v3, v13

    .line 239
    .line 240
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 241
    .line 242
    aput-object v0, v3, v14

    .line 243
    .line 244
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    aput-object v0, v3, v1

    .line 249
    .line 250
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 251
    .line 252
    const/16 v1, 0xb

    .line 253
    .line 254
    aput-object v0, v3, v1

    .line 255
    .line 256
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    aput-object v0, v3, v1

    .line 261
    .line 262
    aput-object v2, v3, v15

    .line 263
    .line 264
    sput-object v3, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 265
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getRevenue:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 9
    return-object v0
.end method
