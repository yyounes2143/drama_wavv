.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "AdPayload.kt"

# interfaces
.implements Lkotlinx/serialization/internal/L;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/L<",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer",
        "Lkotlinx/serialization/internal/L;",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "<init>",
        "()V",
        "",
        "Lcb/c;",
        "childSerializers",
        "()[Lcb/c;",
        "Lkotlinx/serialization/encoding/d;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "Lkotlinx/serialization/encoding/e;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V",
        "Leb/f;",
        "getDescriptor",
        "()Leb/f;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Leb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/y0;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "ad_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "ad_source"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "expiry"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "deeplink_url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "click_coordinates_enabled"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "ad_load_optimization"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string/jumbo v0, "template_heartbeat_check"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "mediation_name"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "info"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string v0, "sleep"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "error_code"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string/jumbo v0, "tpat"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string/jumbo v0, "vm_url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string/jumbo v0, "vm_version"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "ad_market_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "notification"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "load_ad"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string/jumbo v0, "viewability"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    const-string/jumbo v0, "template_url"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 118
    .line 119
    const-string/jumbo v0, "template_type"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 123
    .line 124
    const-string/jumbo v0, "template_settings"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 128
    .line 129
    const-string v0, "creative_id"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 133
    .line 134
    const-string v0, "app_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 138
    .line 139
    const-string v0, "show_close"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 143
    .line 144
    const-string v0, "show_close_incentivized"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 148
    .line 149
    const-string v0, "ad_size"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 153
    .line 154
    const-string v0, "cacheable_assets_required"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 158
    .line 159
    const-string/jumbo v0, "webview_settings"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 163
    .line 164
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Leb/f;

    .line 165
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lcb/c;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcb/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget-object v4, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    sget-object v7, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 54
    move-result-object v14

    .line 55
    .line 56
    sget-object v15, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    .line 57
    .line 58
    .line 59
    invoke-static {v15}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 60
    move-result-object v15

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 64
    move-result-object v16

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 68
    move-result-object v17

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 72
    move-result-object v18

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    new-instance v15, Lkotlinx/serialization/internal/f;

    .line 77
    .line 78
    .line 79
    invoke-direct {v15, v0}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v15}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 83
    move-result-object v15

    .line 84
    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    new-instance v15, Lkotlinx/serialization/internal/f;

    .line 88
    .line 89
    .line 90
    invoke-direct {v15, v0}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    sget-object v21, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    .line 97
    .line 98
    .line 99
    invoke-static/range {v21 .. v21}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 100
    move-result-object v21

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 104
    move-result-object v22

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 108
    move-result-object v23

    .line 109
    .line 110
    sget-object v24, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 111
    .line 112
    .line 113
    invoke-static/range {v24 .. v24}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 114
    move-result-object v24

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 118
    move-result-object v25

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 126
    move-result-object v26

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    sget-object v27, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    .line 133
    .line 134
    .line 135
    invoke-static/range {v27 .. v27}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 136
    move-result-object v27

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    sget-object v28, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    .line 143
    .line 144
    .line 145
    invoke-static/range {v28 .. v28}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 146
    move-result-object v28

    .line 147
    .line 148
    move-object/from16 v29, v7

    .line 149
    .line 150
    const/16 v7, 0x1d

    .line 151
    .line 152
    new-array v7, v7, [Lcb/c;

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    aput-object v1, v7, v30

    .line 157
    const/4 v1, 0x1

    .line 158
    .line 159
    aput-object v2, v7, v1

    .line 160
    const/4 v1, 0x2

    .line 161
    .line 162
    aput-object v3, v7, v1

    .line 163
    const/4 v1, 0x3

    .line 164
    .line 165
    aput-object v5, v7, v1

    .line 166
    const/4 v1, 0x4

    .line 167
    .line 168
    aput-object v6, v7, v1

    .line 169
    const/4 v1, 0x5

    .line 170
    .line 171
    aput-object v8, v7, v1

    .line 172
    const/4 v1, 0x6

    .line 173
    .line 174
    aput-object v9, v7, v1

    .line 175
    const/4 v1, 0x7

    .line 176
    .line 177
    aput-object v10, v7, v1

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    aput-object v11, v7, v1

    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    aput-object v12, v7, v1

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    aput-object v13, v7, v1

    .line 190
    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    aput-object v14, v7, v1

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    aput-object v19, v7, v1

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    aput-object v16, v7, v1

    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    aput-object v17, v7, v1

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    aput-object v18, v7, v1

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    aput-object v20, v7, v1

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    aput-object v15, v7, v1

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    aput-object v21, v7, v1

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    aput-object v22, v7, v1

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    aput-object v23, v7, v1

    .line 230
    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    aput-object v24, v7, v1

    .line 234
    .line 235
    const/16 v1, 0x16

    .line 236
    .line 237
    aput-object v25, v7, v1

    .line 238
    .line 239
    const/16 v1, 0x17

    .line 240
    .line 241
    aput-object v0, v7, v1

    .line 242
    .line 243
    const/16 v0, 0x18

    .line 244
    .line 245
    aput-object v26, v7, v0

    .line 246
    .line 247
    const/16 v0, 0x19

    .line 248
    .line 249
    aput-object v4, v7, v0

    .line 250
    .line 251
    const/16 v0, 0x1a

    .line 252
    .line 253
    aput-object v27, v7, v0

    .line 254
    .line 255
    const/16 v0, 0x1b

    .line 256
    .line 257
    aput-object v29, v7, v0

    .line 258
    .line 259
    const/16 v0, 0x1c

    .line 260
    .line 261
    aput-object v28, v7, v0

    .line 262
    return-object v7
.end method

.method public deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 68
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v6, "decoder"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Leb/f;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    const/4 v8, 0x0

    move-object v1, v8

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    const/4 v3, 0x0

    const/16 v34, 0x1

    :goto_0
    if-eqz v34, :cond_0

    move-object/from16 v53, v8

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lcb/s;

    invoke-direct {v0, v8}, Lcb/s;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x1c

    move-object/from16 v54, v4

    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    invoke-interface {v0, v6, v8, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v4, 0x10000000

    :goto_1
    or-int/2addr v3, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v35, v36

    move-object/from16 v8, v53

    move-object/from16 v4, v54

    :goto_3
    const/16 v18, 0x4

    move-object/from16 v36, v13

    move-object/from16 v27, v20

    :goto_4
    const/4 v13, 0x1

    :goto_5
    move-object/from16 v20, v15

    const/4 v15, 0x0

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v54, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0x1b

    invoke-interface {v0, v6, v8, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v4, 0x8000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v54, v4

    const/16 v4, 0x1a

    sget-object v8, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    invoke-interface {v0, v6, v4, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v5, v4

    goto :goto_2

    :pswitch_3
    move-object/from16 v54, v4

    sget-object v4, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/16 v8, 0x19

    invoke-interface {v0, v6, v8, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v7, 0x2000000

    or-int/2addr v3, v7

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v7, v4

    goto :goto_2

    :pswitch_4
    move-object/from16 v54, v4

    sget-object v4, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/16 v8, 0x18

    invoke-interface {v0, v6, v8, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x1000000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v35, v36

    move-object/from16 v8, v53

    const/4 v15, 0x0

    const/16 v18, 0x4

    move-object/from16 v36, v13

    move-object/from16 v27, v20

    const/4 v13, 0x1

    move-object/from16 v20, v4

    move-object/from16 v4, v54

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v54, v4

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v8, 0x17

    invoke-interface {v0, v6, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x800000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v4

    goto :goto_2

    :pswitch_6
    move-object/from16 v54, v4

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v8, 0x16

    invoke-interface {v0, v6, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x400000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v35, v36

    move-object/from16 v8, v53

    const/4 v13, 0x1

    const/16 v18, 0x4

    move-object/from16 v36, v4

    move-object/from16 v27, v20

    move-object/from16 v4, v54

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v54, v4

    const/16 v4, 0x15

    sget-object v8, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    invoke-interface {v0, v6, v4, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x200000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v4

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v54, v4

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v8, 0x14

    invoke-interface {v0, v6, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x100000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v4

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v54, v4

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v8, 0x13

    invoke-interface {v0, v6, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x80000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v4

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v54, v4

    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    const/16 v8, 0x12

    invoke-interface {v0, v6, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v8, 0x40000

    or-int/2addr v3, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v4

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v54, v4

    new-instance v4, Lkotlinx/serialization/internal/f;

    sget-object v8, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    invoke-direct {v4, v8}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    const/16 v8, 0x11

    move-object/from16 v65, v2

    move-object/from16 v2, v54

    invoke-interface {v0, v6, v8, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, v2

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v35, v36

    move-object/from16 v8, v53

    :goto_6
    move-object/from16 v2, v65

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v65, v2

    move-object v2, v4

    new-instance v4, Lkotlinx/serialization/internal/f;

    sget-object v8, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    invoke-direct {v4, v8}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    move-object/from16 v64, v1

    move-object/from16 v8, v53

    const/16 v1, 0x10

    invoke-interface {v0, v6, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v1, 0x10000

    or-int/2addr v3, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v4

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v35, v36

    move-object/from16 v1, v64

    const/16 v18, 0x4

    move-object v4, v2

    move-object/from16 v36, v13

    move-object/from16 v27, v20

    move-object/from16 v2, v65

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v8, v53

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v4, 0xf

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    invoke-interface {v0, v6, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, 0x8000

    or-int/2addr v3, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v21, v1

    move-object v4, v2

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v35, v36

    move-object/from16 v5, v63

    move-object/from16 v1, v64

    goto :goto_6

    :pswitch_e
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v53

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v4, 0xe

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    invoke-interface {v0, v6, v4, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit16 v3, v3, 0x4000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, v2

    move-object/from16 v20, v15

    move-object/from16 v7, v21

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v35, v36

    move-object/from16 v2, v65

    const/4 v15, 0x0

    const/16 v18, 0x4

    move-object/from16 v27, v1

    move-object/from16 v21, v5

    move-object/from16 v36, v13

    move-object/from16 v5, v63

    move-object/from16 v1, v64

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v4, 0xd

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    invoke-interface {v0, v6, v4, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit16 v3, v3, 0x2000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v19, v1

    move-object v4, v2

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v35, v36

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    const/4 v15, 0x0

    const/16 v18, 0x4

    move-object/from16 v27, v7

    move-object/from16 v36, v13

    move-object/from16 v7, v21

    const/4 v13, 0x1

    :goto_8
    move-object/from16 v21, v5

    move-object/from16 v5, v63

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    const/16 v4, 0xc

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    invoke-interface {v0, v6, v4, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit16 v3, v3, 0x1000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v35, v1

    move-object v4, v2

    move-object/from16 v36, v13

    :goto_9
    move-object/from16 v14, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    const/4 v13, 0x1

    const/16 v18, 0x4

    move-object/from16 v27, v7

    move-object/from16 v19, v15

    move-object/from16 v7, v21

    :goto_a
    const/4 v15, 0x0

    goto :goto_8

    :pswitch_11
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/16 v4, 0xb

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    invoke-interface {v0, v6, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit16 v3, v3, 0x800

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v33, v1

    move-object v4, v2

    move-object/from16 v35, v14

    goto :goto_9

    :pswitch_12
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/16 v4, 0xa

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    invoke-interface {v0, v6, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit16 v3, v3, 0x400

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v32, v1

    move-object v4, v2

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v12, v33

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    const/16 v18, 0x4

    move-object/from16 v27, v7

    move-object/from16 v33, v13

    move-object/from16 v19, v15

    move-object/from16 v7, v21

    const/4 v13, 0x1

    goto :goto_a

    :pswitch_13
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v4, 0x9

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    invoke-interface {v0, v6, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit16 v3, v3, 0x200

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v31, v1

    move-object v4, v2

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v11, v32

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    const/16 v18, 0x4

    move-object/from16 v27, v7

    move-object/from16 v32, v12

    move-object/from16 v19, v15

    move-object/from16 v7, v21

    move-object/from16 v12, v33

    :goto_b
    const/4 v15, 0x0

    move-object/from16 v21, v5

    move-object/from16 v33, v13

    move-object/from16 v5, v63

    goto/16 :goto_7

    :pswitch_14
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    move-object/from16 v4, v30

    move-object/from16 v30, v10

    const/16 v10, 0x8

    invoke-interface {v0, v6, v10, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit16 v3, v3, 0x100

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, v2

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    move-object/from16 v2, v65

    const/16 v18, 0x4

    move-object/from16 v30, v1

    move-object/from16 v27, v7

    move-object/from16 v32, v12

    move-object/from16 v19, v15

    move-object/from16 v7, v21

    move-object/from16 v12, v33

    move-object/from16 v1, v64

    goto :goto_b

    :pswitch_15
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v4, v30

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v30, v10

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v10, 0x7

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    invoke-interface {v0, v6, v10, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit16 v3, v3, 0x80

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v29, v1

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    move-object/from16 v1, v64

    const/16 v18, 0x4

    move-object/from16 v30, v4

    move-object/from16 v27, v7

    move-object/from16 v31, v11

    move-object/from16 v19, v15

    move-object/from16 v7, v21

    move-object/from16 v11, v32

    const/4 v15, 0x0

    move-object v4, v2

    move-object/from16 v21, v5

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-object/from16 v5, v63

    move-object/from16 v2, v65

    :goto_c
    move-object/from16 v33, v13

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object v2, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v4, v30

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v30, v10

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v10, 0x6

    move-object/from16 v54, v2

    move-object/from16 v2, v28

    invoke-interface {v0, v6, v10, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v3, v3, 0x40

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v1

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v27

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    const/16 v18, 0x4

    move-object/from16 v30, v4

    move-object/from16 v27, v7

    move-object/from16 v31, v11

    move-object/from16 v19, v15

    move-object/from16 v7, v21

    move-object/from16 v11, v32

    move-object/from16 v4, v54

    const/4 v15, 0x0

    move-object/from16 v21, v5

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-object/from16 v5, v63

    goto :goto_c

    :pswitch_17
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v8, v53

    move-object/from16 v21, v7

    move-object/from16 v30, v10

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v10, 0x5

    move-object/from16 v8, v27

    invoke-interface {v0, v6, v10, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v3, v3, 0x20

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v17, v1

    move-object/from16 v27, v7

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v7, v21

    move-object/from16 v16, v23

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v53

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    const/16 v18, 0x4

    move-object/from16 v30, v4

    move-object/from16 v21, v5

    move-object/from16 v31, v11

    move-object/from16 v19, v15

    move-object/from16 v11, v32

    move-object/from16 v4, v54

    move-object/from16 v5, v63

    :goto_d
    const/4 v15, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    goto/16 :goto_c

    :pswitch_18
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v21, v7

    move-object/from16 v30, v10

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    move-object/from16 v10, v26

    move-object/from16 v26, v5

    const/4 v5, 0x4

    invoke-interface {v0, v6, v5, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x10

    or-int/2addr v3, v5

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v27, v7

    move-object/from16 v17, v8

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v7, v21

    move-object/from16 v16, v23

    move-object/from16 v21, v26

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v53

    move-object/from16 v5, v63

    move-object/from16 v2, v65

    const/16 v18, 0x4

    move-object/from16 v26, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v19, v15

    move-object/from16 v11, v32

    move-object/from16 v4, v54

    move-object/from16 v1, v64

    goto :goto_d

    :pswitch_19
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    const/16 v5, 0x10

    move-object/from16 v30, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/4 v5, 0x3

    move-object/from16 v27, v7

    move-object/from16 v7, v25

    invoke-interface {v0, v6, v5, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    or-int/2addr v3, v5

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v25, v1

    move-object/from16 v17, v8

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v7, v21

    move-object/from16 v16, v23

    move-object/from16 v21, v26

    move-object/from16 v9, v31

    move-object/from16 v8, v53

    move-object/from16 v5, v63

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    const/16 v18, 0x4

    move-object/from16 v26, v10

    move-object/from16 v31, v11

    move-object/from16 v19, v15

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    const/4 v15, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    :goto_e
    move-object/from16 v4, v54

    goto/16 :goto_c

    :pswitch_1a
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    const/16 v5, 0x8

    move-object/from16 v30, v10

    move-object/from16 v27, v20

    move-object/from16 v10, v26

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v26, v21

    move-object/from16 v21, v7

    move-object/from16 v19, v14

    move-object/from16 v7, v25

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    move-object/from16 v17, v15

    move-object/from16 v5, v24

    const/4 v15, 0x2

    invoke-interface {v0, v6, v15, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x4

    or-int/lit8 v3, v3, 0x4

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v24, v1

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v7, v21

    move-object/from16 v16, v23

    move-object/from16 v21, v26

    move-object/from16 v9, v31

    move-object/from16 v5, v63

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    const/4 v15, 0x0

    move-object/from16 v26, v10

    move-object/from16 v31, v11

    move-object/from16 v19, v17

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    move-object/from16 v30, v4

    move-object/from16 v17, v8

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-object/from16 v8, v53

    goto :goto_e

    :pswitch_1b
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v17, v19

    move-object/from16 v5, v24

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    const/16 v18, 0x4

    move-object/from16 v30, v10

    move-object/from16 v19, v14

    move-object/from16 v27, v20

    move-object/from16 v10, v26

    move-object/from16 v14, v36

    move-object/from16 v36, v13

    move-object/from16 v20, v15

    move-object/from16 v26, v21

    move-object/from16 v13, v33

    const/4 v15, 0x2

    move-object/from16 v21, v7

    move-object/from16 v33, v12

    move-object/from16 v7, v25

    move-object/from16 v12, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    move-object/from16 v16, v13

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    const/4 v13, 0x1

    invoke-interface {v0, v6, v13, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v15

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v14, v19

    move-object/from16 v7, v21

    move-object/from16 v35, v24

    move-object/from16 v21, v26

    move-object/from16 v9, v31

    move-object/from16 v2, v65

    const/4 v15, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v10

    move-object/from16 v31, v11

    move-object/from16 v19, v17

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    move-object/from16 v5, v63

    move-object/from16 v30, v4

    move-object/from16 v17, v8

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-object/from16 v8, v53

    move-object/from16 v4, v54

    move-object/from16 v33, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v64

    goto/16 :goto_10

    :pswitch_1c
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v17, v19

    move-object/from16 v5, v24

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v16, v33

    move-object/from16 v24, v36

    const/16 v18, 0x4

    move-object/from16 v30, v10

    move-object/from16 v33, v12

    move-object/from16 v36, v13

    move-object/from16 v19, v14

    move-object/from16 v27, v20

    move-object/from16 v14, v23

    move-object/from16 v10, v26

    move-object/from16 v12, v32

    const/4 v13, 0x1

    move-object/from16 v32, v11

    move-object/from16 v20, v15

    move-object/from16 v26, v21

    move-object/from16 v11, v31

    const/4 v15, 0x2

    move-object/from16 v21, v7

    move-object/from16 v31, v9

    move-object/from16 v7, v25

    move-object/from16 v9, v29

    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v15, 0x0

    move-object/from16 v67, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v67

    invoke-interface {v0, v6, v15, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v13

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v7, v21

    move-object/from16 v35, v24

    move-object/from16 v21, v26

    move-object/from16 v9, v31

    move-object/from16 v12, v33

    move-object/from16 v2, v65

    move-object/from16 v24, v5

    move-object/from16 v26, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v16

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    move-object/from16 v5, v63

    move-object/from16 v30, v4

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v32, v22

    move-object/from16 v4, v54

    move-object/from16 v22, v1

    move-object/from16 v19, v17

    move-object/from16 v1, v64

    :goto_f
    move-object/from16 v17, v8

    move-object/from16 v8, v53

    goto/16 :goto_10

    :pswitch_1d
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v17, v19

    move-object/from16 v5, v24

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v16, v33

    move-object/from16 v24, v36

    const/16 v18, 0x4

    move-object/from16 v30, v10

    move-object/from16 v33, v12

    move-object/from16 v36, v13

    move-object/from16 v19, v14

    move-object/from16 v27, v20

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    move-object/from16 v10, v26

    move-object/from16 v22, v32

    const/4 v13, 0x1

    move-object/from16 v32, v11

    move-object/from16 v20, v15

    move-object/from16 v26, v21

    move-object/from16 v11, v31

    const/4 v15, 0x0

    move-object/from16 v21, v7

    move-object/from16 v31, v9

    move-object/from16 v7, v25

    move-object/from16 v9, v29

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v34, v15

    move-object/from16 v7, v21

    move-object/from16 v35, v24

    move-object/from16 v21, v26

    move-object/from16 v9, v31

    move-object/from16 v1, v64

    move-object/from16 v2, v65

    move-object/from16 v24, v5

    move-object/from16 v26, v10

    move-object/from16 v31, v11

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    move-object/from16 v5, v63

    move-object/from16 v30, v4

    move-object/from16 v32, v22

    move-object/from16 v4, v54

    move-object/from16 v22, v12

    move-object/from16 v12, v33

    move-object/from16 v33, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v17

    goto :goto_f

    :goto_10
    move-object/from16 v23, v16

    move-object/from16 v15, v20

    move-object/from16 v20, v27

    move-object/from16 v13, v36

    move-object/from16 v27, v17

    move-object/from16 v36, v35

    goto/16 :goto_0

    :cond_0
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v53, v8

    move-object/from16 v17, v19

    move-object/from16 v5, v24

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v16, v33

    move-object/from16 v24, v36

    move-object/from16 v30, v10

    move-object/from16 v33, v12

    move-object/from16 v36, v13

    move-object/from16 v19, v14

    move-object/from16 v27, v20

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    move-object/from16 v10, v26

    move-object/from16 v22, v32

    move-object/from16 v32, v11

    move-object/from16 v20, v15

    move-object/from16 v26, v21

    move-object/from16 v11, v31

    move-object/from16 v21, v7

    move-object/from16 v31, v9

    move-object/from16 v7, v25

    move-object/from16 v9, v29

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v35, v0

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v14

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/Integer;

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/Boolean;

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/Boolean;

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/Boolean;

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    move-object/from16 v47, v22

    check-cast v47, Ljava/lang/Integer;

    move-object/from16 v48, v16

    check-cast v48, Ljava/lang/Integer;

    move-object/from16 v49, v24

    check-cast v49, Ljava/util/Map;

    move-object/from16 v50, v17

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v27

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v26

    check-cast v52, Ljava/lang/String;

    check-cast v53, Ljava/util/List;

    check-cast v54, Ljava/util/List;

    move-object/from16 v55, v31

    check-cast v55, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v56, v30

    check-cast v56, Ljava/lang/String;

    move-object/from16 v57, v32

    check-cast v57, Ljava/lang/String;

    move-object/from16 v58, v33

    check-cast v58, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v59, v36

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v19

    check-cast v60, Ljava/lang/String;

    move-object/from16 v61, v20

    check-cast v61, Ljava/lang/Integer;

    move-object/from16 v62, v21

    check-cast v62, Ljava/lang/Integer;

    check-cast v63, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    check-cast v64, Ljava/lang/Boolean;

    check-cast v65, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    const/16 v66, 0x0

    move/from16 v36, v3

    invoke-direct/range {v35 .. v66}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Ljava/lang/Boolean;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lkotlinx/serialization/internal/I0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Leb/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Leb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lkotlinx/serialization/encoding/c;Leb/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

    return-void
.end method

.method public typeParametersSerializers()[Lcb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcb/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/A0;->a:[Lcb/c;

    .line 3
    return-object v0
.end method
