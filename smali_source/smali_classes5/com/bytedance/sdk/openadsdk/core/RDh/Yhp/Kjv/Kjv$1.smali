.class Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/Yhp/RDh;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->RDh()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->Pdn()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v1, v0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->MsQ:Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    return-object v0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kU;->Yhp()Lcom/bytedance/adsdk/ugeno/Kjv;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lcom/bytedance/adsdk/ugeno/core/VN;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/VN;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->MsQ:Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Landroid/graphics/Bitmap;

    .line 160
    return-object p1
.end method
