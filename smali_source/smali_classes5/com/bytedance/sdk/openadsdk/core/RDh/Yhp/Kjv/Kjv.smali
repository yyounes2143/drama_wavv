.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;
.super Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
        "Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;",
        ">;"
    }
.end annotation


# instance fields
.field private CW:Ljava/lang/String;

.field private DY:I

.field private IR:Z

.field protected Kjv:Ljava/lang/String;

.field protected LQ:Landroid/widget/ImageView$ScaleType;

.field protected MsQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private NCH:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected NXF:Landroid/widget/ImageView$ScaleType;

.field private WAf:F

.field private ZHc:F

.field private zQN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "images"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->CW:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    .line 12
    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NXF:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->LQ:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->MsQ:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    return-object p0
.end method

.method private Pdn(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "none"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "fill"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "crop"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v2, "fit"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v2, "center"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    :goto_1
    :pswitch_3
    return-object v0

    .line 82
    nop

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private VN(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "centerCrop"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "fitCenter"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "fitXY"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v2, "centerInside"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v2, "fitStart"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v2, "fitEnd"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v2, "center"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    :goto_1
    :pswitch_6
    return-object v0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private fWG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    const-string v0, "local"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    const-string v0, "shake_phone"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "lottie_json/shake_phone.json"

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    const-string v0, "swipe_right"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "lottie_json/swipe_right.json"

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lcom/bytedance/adsdk/ugeno/core/VN;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Pdn:Lcom/bytedance/adsdk/ugeno/core/VN;

    .line 3
    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoPlay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "autoReverse"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "imagePath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v0

    goto :goto_0

    :sswitch_9
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->zQN:Z

    return-void

    .line 7
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->zQN:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    return-void

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->DY:I

    return-void

    .line 11
    :cond_b
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NCH:Z

    return-void

    .line 12
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->IR:Z

    return-void

    .line 14
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->CW:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->WAf:F

    return-void

    .line 16
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->VN(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NXF:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 17
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Pdn(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->LQ:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public Yhp()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->WAf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->fWG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setImageAssetDelegate(Lcom/bytedance/adsdk/Yhp/mc;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->LQ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NXF:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->DY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setRepeatCount(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NCH:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Z)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->mc()V

    return-void
.end method

.method public mc()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    return-void
.end method
