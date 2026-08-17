.class Lcom/applovin/impl/sdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/sdk/j;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/n0;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/j;)V

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v2, "smd"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "smd_delay_sec"

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/f3;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/f3;->a(ZI)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/k1;->b()V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v1, "eaaui"

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 89
    .line 90
    new-instance v3, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/applovin/impl/s6;->a(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 113
    .line 114
    sget-object v1, Lcom/applovin/impl/l4;->K5:Lcom/applovin/impl/l4;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/applovin/impl/l2;->b(Z)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 130
    .line 131
    sget-object v1, Lcom/applovin/impl/l4;->L5:Lcom/applovin/impl/l4;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/applovin/impl/l2;->a(Z)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 152
    .line 153
    sget-object v1, Lcom/applovin/impl/l4;->Q2:Lcom/applovin/impl/l4;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/applovin/impl/n0;->a(Landroid/content/Context;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    const-string v0, "AppLovinSdk"

    .line 197
    .line 198
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)V

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->e(Lcom/applovin/impl/sdk/j;)V

    .line 213
    :goto_1
    return-void
.end method
