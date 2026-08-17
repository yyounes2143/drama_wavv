.class public final synthetic Lcom/dramawave/shared/af/component/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/o;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/af/component/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/af/component/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/af/component/h;->a:Lcom/dramawave/shared/af/component/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Landroid/net/Uri;

    .line 4
    move-object v5, p2

    .line 5
    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lcom/appsflyer/deeplink/DeepLink;

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    check-cast v6, Ljava/util/Map;

    .line 12
    .line 13
    const-string p1, "deeplink"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "completeText"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/appsflyer/deeplink/DeepLink;->getCampaign()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p4

    .line 35
    .line 36
    if-lez p4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, p1

    .line 39
    .line 40
    :goto_0
    if-nez p2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v4, p2

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    :goto_2
    const-string p2, "campaign_name"

    .line 47
    .line 48
    const-string p4, "c"

    .line 49
    .line 50
    const-string v0, "campaign"

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v1, p1

    .line 89
    .line 90
    :cond_4
    :goto_3
    if-nez v1, :cond_c

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object p3, p1

    .line 99
    .line 100
    :goto_4
    instance-of v0, p3, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object p3, p1

    .line 107
    .line 108
    :goto_5
    if-nez p3, :cond_b

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object p3, p1

    .line 117
    .line 118
    :goto_6
    instance-of p4, p3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p4, :cond_8

    .line 121
    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move-object p3, p1

    .line 125
    .line 126
    :goto_7
    if-nez p3, :cond_b

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move-object p2, p1

    .line 135
    .line 136
    :goto_8
    instance-of p3, p2, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    move-object v4, p1

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    move-object v4, p3

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move-object v4, v1

    .line 147
    .line 148
    :goto_9
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    :cond_d
    if-eqz v6, :cond_e

    .line 163
    .line 164
    const-string/jumbo p2, "timestamp"

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    move-object p2, p1

    .line 171
    .line 172
    :goto_a
    instance-of p3, p2, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p3, :cond_f

    .line 175
    move-object p1, p2

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    :cond_f
    if-eqz p1, :cond_11

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    if-nez p2, :cond_10

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-object v3, p2

    .line 188
    goto :goto_c

    .line 189
    .line 190
    .line 191
    :cond_11
    :goto_b
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/date/e;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    move-result-object p1

    .line 193
    move-object v3, p1

    .line 194
    .line 195
    :goto_c
    sget-object v1, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/dramawave/shared/af/component/h;->a:Lcom/dramawave/shared/af/component/i;

    .line 198
    .line 199
    const/16 v7, 0x10

    .line 200
    .line 201
    .line 202
    invoke-static/range {v0 .. v7}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
