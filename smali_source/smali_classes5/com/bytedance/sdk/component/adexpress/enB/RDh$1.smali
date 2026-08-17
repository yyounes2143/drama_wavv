.class Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/RDh;->VN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

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
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->VN()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
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
    const-string v3, "image_0"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "Lark20201123-180048_2.png"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v2, "hand.png"

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)Ljava/util/Map;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    return-object v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

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
    if-eqz v3, :cond_3

    .line 71
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    const-string v1, ""

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->kU()Lcom/bytedance/sdk/component/kU/hMq;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)Ljava/util/Map;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)Ljava/util/Map;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    .line 147
    return-object p1
.end method
