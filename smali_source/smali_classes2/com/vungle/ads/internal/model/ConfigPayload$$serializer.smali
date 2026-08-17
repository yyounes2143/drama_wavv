.class public final Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
.super Ljava/lang/Object;
.source "ConfigPayload.kt"

# interfaces
.implements Lkotlinx/serialization/internal/L;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/L<",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/ConfigPayload.$serializer",
        "Lkotlinx/serialization/internal/L;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "<init>",
        "()V",
        "",
        "Lcb/c;",
        "childSerializers",
        "()[Lcb/c;",
        "Lkotlinx/serialization/encoding/d;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "Lkotlinx/serialization/encoding/e;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Leb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/y0;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V

    .line 17
    .line 18
    const-string v0, "reuse_assets"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "config"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "endpoints"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "log_metrics"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "placements"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string/jumbo v0, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "config_extension"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "disable_ad_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "ri_enabled"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "session_timeout"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string/jumbo v0, "wait_for_connectivity_for_tpat"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string v0, "sdk_session_timeout"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "signals_disabled"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "fpd_enabled"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "rta_debugging"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "config_last_validated_ts"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "auto_redirect"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "retry_prioritized_tpat"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string v0, "enable_ot"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Leb/f;

    .line 115
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
    .locals 21
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
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lkotlinx/serialization/internal/f;

    .line 27
    .line 28
    sget-object v5, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    sget-object v6, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sget-object v7, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    sget-object v10, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 83
    move-result-object v15

    .line 84
    .line 85
    sget-object v16, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    .line 86
    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 89
    move-result-object v16

    .line 90
    .line 91
    sget-object v17, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 92
    .line 93
    .line 94
    invoke-static/range {v17 .. v17}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 95
    move-result-object v17

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 99
    move-result-object v18

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    move-object/from16 v19, v7

    .line 106
    .line 107
    const/16 v7, 0x13

    .line 108
    .line 109
    new-array v7, v7, [Lcb/c;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    aput-object v0, v7, v20

    .line 114
    const/4 v0, 0x1

    .line 115
    .line 116
    aput-object v1, v7, v0

    .line 117
    const/4 v0, 0x2

    .line 118
    .line 119
    aput-object v2, v7, v0

    .line 120
    const/4 v0, 0x3

    .line 121
    .line 122
    aput-object v3, v7, v0

    .line 123
    const/4 v0, 0x4

    .line 124
    .line 125
    aput-object v4, v7, v0

    .line 126
    const/4 v0, 0x5

    .line 127
    .line 128
    aput-object v5, v7, v0

    .line 129
    const/4 v0, 0x6

    .line 130
    .line 131
    aput-object v6, v7, v0

    .line 132
    const/4 v0, 0x7

    .line 133
    .line 134
    aput-object v8, v7, v0

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v9, v7, v0

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    aput-object v11, v7, v0

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    aput-object v12, v7, v0

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    aput-object v10, v7, v0

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    aput-object v13, v7, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    aput-object v14, v7, v0

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    aput-object v15, v7, v0

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    aput-object v16, v7, v0

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    aput-object v17, v7, v0

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    aput-object v18, v7, v0

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    aput-object v19, v7, v0

    .line 179
    return-object v7
.end method

.method public deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 46
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Leb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    move-object/from16 v31, v10

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lcb/s;

    invoke-direct {v0, v10}, Lcb/s;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v32, v11

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x40000

    :goto_1
    or-int/2addr v9, v10

    :goto_2
    move-object/from16 v10, v31

    move-object/from16 v11, v32

    goto :goto_0

    :pswitch_1
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x11

    invoke-interface {v0, v1, v11, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v10, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v32, v11

    sget-object v10, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    const/16 v11, 0x10

    invoke-interface {v0, v1, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v10, 0x10000

    goto :goto_1

    :pswitch_3
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    const/16 v11, 0xf

    invoke-interface {v0, v1, v11, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v10, 0x8000

    goto :goto_1

    :pswitch_4
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0xe

    invoke-interface {v0, v1, v11, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_5
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v9, v9, 0x2000

    goto :goto_2

    :pswitch_6
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_8
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_9
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v9, v9, 0x200

    goto :goto_2

    :pswitch_a
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v32, v11

    sget-object v10, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v11, 0x7

    move-object/from16 v43, v8

    move-object/from16 v8, v32

    invoke-interface {v0, v1, v11, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v9, v9, 0x80

    move-object/from16 v10, v31

    :goto_3
    move-object/from16 v8, v43

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v43, v8

    move-object v8, v11

    sget-object v10, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v11, 0x6

    move-object/from16 v42, v7

    move-object/from16 v7, v31

    invoke-interface {v0, v1, v11, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v9, v9, 0x40

    move-object v11, v8

    :goto_4
    move-object/from16 v7, v42

    goto :goto_3

    :pswitch_d
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v8, v11

    move-object/from16 v7, v31

    sget-object v10, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    const/4 v11, 0x5

    move-object/from16 v41, v6

    move-object/from16 v6, v24

    invoke-interface {v0, v1, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit8 v9, v9, 0x20

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v6, v41

    goto :goto_4

    :pswitch_e
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v8, v11

    move-object/from16 v6, v24

    move-object/from16 v7, v31

    new-instance v10, Lkotlinx/serialization/internal/f;

    sget-object v11, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v10, v11}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    const/4 v11, 0x4

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    invoke-interface {v0, v1, v11, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v9, v9, 0x10

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v5, v24

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    :goto_5
    move-object/from16 v24, v6

    move-object/from16 v6, v41

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v8, v11

    move-object/from16 v6, v24

    move-object/from16 v7, v31

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    sget-object v10, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    const/4 v11, 0x3

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v11, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    or-int/lit8 v9, v9, 0x8

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v4, v21

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    :goto_6
    move-object/from16 v21, v5

    move-object/from16 v5, v24

    goto :goto_5

    :pswitch_10
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v8, v11

    move-object/from16 v6, v24

    move-object/from16 v7, v31

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    sget-object v10, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    const/4 v11, 0x2

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v11, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v9, v9, 0x4

    move-object v10, v7

    move-object v11, v8

    :goto_7
    move-object/from16 v2, v20

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    goto :goto_6

    :pswitch_11
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v8, v11

    move-object/from16 v6, v24

    move-object/from16 v7, v31

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    sget-object v10, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    or-int/lit8 v9, v9, 0x2

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v3, v16

    goto :goto_7

    :pswitch_12
    move-object/from16 v16, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v8, v11

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v7, v31

    const/4 v11, 0x1

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    sget-object v10, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    const/4 v11, 0x0

    move-object/from16 v45, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v45

    invoke-interface {v0, v1, v11, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    move-object v11, v8

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v2, v20

    move-object/from16 v8, v43

    move-object/from16 v20, v4

    move-object/from16 v17, v10

    move-object/from16 v4, v21

    move-object/from16 v21, v5

    move-object v10, v7

    move-object/from16 v5, v24

    move-object/from16 v7, v42

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v16, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v8, v11

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v7, v31

    const/4 v11, 0x0

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v45, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v45

    move-object v10, v7

    move/from16 v22, v11

    move-object/from16 v3, v16

    move-object/from16 v2, v20

    move-object/from16 v7, v42

    move-object/from16 v20, v4

    move-object v11, v8

    move-object/from16 v4, v21

    move-object/from16 v8, v43

    move-object/from16 v21, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v41

    move-object/from16 v45, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v45

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v45, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v45

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v23, v0

    move-object/from16 v25, v15

    check-cast v25, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-object/from16 v26, v3

    check-cast v26, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object/from16 v27, v2

    check-cast v27, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object/from16 v28, v4

    check-cast v28, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object/from16 v29, v5

    check-cast v29, Ljava/util/List;

    move-object/from16 v30, v6

    check-cast v30, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v35, v14

    check-cast v35, Ljava/lang/Boolean;

    move-object/from16 v36, v17

    check-cast v36, Ljava/lang/Integer;

    move-object/from16 v37, v16

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v20

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v21

    check-cast v39, Ljava/lang/Boolean;

    move-object/from16 v40, v24

    check-cast v40, Ljava/lang/Long;

    check-cast v41, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    check-cast v42, Ljava/lang/Boolean;

    check-cast v43, Ljava/lang/Boolean;

    const/16 v44, 0x0

    move/from16 v24, v9

    invoke-direct/range {v23 .. v44}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/I0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Leb/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Leb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lkotlinx/serialization/encoding/c;Leb/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/ConfigPayload;)V

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
