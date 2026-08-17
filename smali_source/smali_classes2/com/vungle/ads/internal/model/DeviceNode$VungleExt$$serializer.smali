.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source "DeviceNode.kt"

# interfaces
.implements Lkotlinx/serialization/internal/L;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/L<",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer",
        "Lkotlinx/serialization/internal/L;",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "<init>",
        "()V",
        "",
        "Lcb/c;",
        "childSerializers",
        "()[Lcb/c;",
        "Lkotlinx/serialization/encoding/d;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "Lkotlinx/serialization/encoding/e;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Leb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/y0;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V

    .line 17
    .line 18
    const-string v0, "is_google_play_services_available"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "app_set_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "app_set_id_scope"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "battery_level"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "battery_state"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "battery_saver_enabled"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string v0, "connection_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "connection_type_detail"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v0, "locale"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v0, "language"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    const-string/jumbo v0, "time_zone"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    const-string/jumbo v0, "volume_level"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    const-string v0, "sound_enabled"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v0, "is_tv"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    const-string v0, "sd_card_available"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    const-string v0, "is_sideload_enabled"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v0, "gaid"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    const-string v0, "amazon_advertising_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    const-string v0, "oit"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    const-string v0, "ort"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 118
    .line 119
    const-string v0, "obt"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 123
    .line 124
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Leb/f;

    .line 125
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
    .locals 17
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
    sget-object v2, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

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
    .line 27
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v11, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    const/16 v14, 0x15

    .line 61
    .line 62
    new-array v14, v14, [Lcb/c;

    .line 63
    .line 64
    sget-object v15, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    aput-object v15, v14, v16

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    aput-object v1, v14, v16

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    aput-object v3, v14, v1

    .line 76
    .line 77
    sget-object v1, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    .line 78
    const/4 v3, 0x3

    .line 79
    .line 80
    aput-object v1, v14, v3

    .line 81
    const/4 v3, 0x4

    .line 82
    .line 83
    aput-object v4, v14, v3

    .line 84
    const/4 v3, 0x5

    .line 85
    .line 86
    aput-object v2, v14, v3

    .line 87
    const/4 v3, 0x6

    .line 88
    .line 89
    aput-object v5, v14, v3

    .line 90
    const/4 v3, 0x7

    .line 91
    .line 92
    aput-object v6, v14, v3

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    aput-object v7, v14, v3

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    aput-object v8, v14, v3

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    aput-object v9, v14, v3

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    aput-object v1, v14, v3

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    aput-object v2, v14, v1

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    aput-object v15, v14, v1

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    aput-object v2, v14, v1

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    aput-object v15, v14, v1

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    aput-object v10, v14, v1

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    aput-object v0, v14, v1

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    aput-object v12, v14, v0

    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    aput-object v13, v14, v0

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    aput-object v11, v14, v0

    .line 145
    return-object v14
.end method

.method public deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 40
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Leb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move/from16 v21, v5

    move/from16 v29, v21

    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v5, v15

    :goto_0
    if-eqz v17, :cond_0

    move-object/from16 v19, v4

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lcb/s;

    invoke-direct {v0, v4}, Lcb/s;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    move-object/from16 v20, v5

    const/16 v5, 0x14

    invoke-interface {v0, v1, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x100000

    :goto_1
    or-int/2addr v2, v4

    :goto_2
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    const/16 v5, 0x13

    invoke-interface {v0, v1, v5, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v4, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    const/16 v5, 0x12

    invoke-interface {v0, v1, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v4, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v4, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v5

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Leb/f;I)Z

    move-result v33

    const v4, 0x8000

    or-int/2addr v2, v4

    :goto_3
    move-object/from16 v4, v19

    goto :goto_0

    :pswitch_6
    move-object/from16 v20, v5

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Leb/f;I)I

    move-result v32

    or-int/lit16 v2, v2, 0x4000

    goto :goto_3

    :pswitch_7
    move-object/from16 v20, v5

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Leb/f;I)Z

    move-result v31

    or-int/lit16 v2, v2, 0x2000

    goto :goto_3

    :pswitch_8
    move-object/from16 v20, v5

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Leb/f;I)I

    move-result v30

    or-int/lit16 v2, v2, 0x1000

    goto :goto_3

    :pswitch_9
    move-object/from16 v20, v5

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->l(Leb/f;I)F

    move-result v29

    or-int/lit16 v2, v2, 0x800

    goto :goto_3

    :pswitch_a
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v5, 0xa

    invoke-interface {v0, v1, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v2, v2, 0x400

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v5, 0x9

    invoke-interface {v0, v1, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v2, v2, 0x200

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v2, v2, 0x80

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v2, v2, 0x40

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v20, v5

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Leb/f;I)I

    move-result v23

    or-int/lit8 v2, v2, 0x20

    goto :goto_3

    :pswitch_10
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v20, v5

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->l(Leb/f;I)F

    move-result v21

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v20, v5

    sget-object v4, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/4 v5, 0x2

    move-object/from16 v38, v3

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v2, v2, 0x4

    move-object/from16 v4, v19

    :goto_4
    move-object/from16 v3, v38

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v38, v3

    move-object v3, v5

    sget-object v4, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    move-object/from16 v37, v15

    move-object/from16 v15, v19

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v2, v2, 0x2

    move-object v5, v3

    :goto_5
    move-object/from16 v15, v37

    goto :goto_4

    :pswitch_14
    move-object/from16 v38, v3

    move-object v3, v5

    move-object/from16 v37, v15

    move-object/from16 v15, v19

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Leb/f;I)Z

    move-result v18

    or-int/lit8 v2, v2, 0x1

    move-object v5, v3

    :goto_6
    move-object v4, v15

    goto :goto_5

    :pswitch_15
    move-object/from16 v38, v3

    move-object v3, v5

    move-object/from16 v37, v15

    move-object/from16 v15, v19

    const/4 v4, 0x0

    move/from16 v17, v4

    goto :goto_6

    :cond_0
    move-object/from16 v38, v3

    move-object v3, v5

    move-object/from16 v37, v15

    move-object v15, v4

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v16, v0

    move-object/from16 v19, v15

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v14

    check-cast v36, Ljava/lang/Long;

    check-cast v37, Ljava/lang/Long;

    check-cast v38, Ljava/lang/Long;

    const/16 v39, 0x0

    move/from16 v17, v2

    invoke-direct/range {v16 .. v39}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/serialization/internal/I0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Leb/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Leb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lkotlinx/serialization/encoding/c;Leb/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

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
