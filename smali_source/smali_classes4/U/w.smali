.class public final LU/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/w$d;,
        LU/w$a;,
        LU/w$b;,
        LU/w$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/w;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, LU/w;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "productId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, LU/w;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, LU/w;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_8

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_7

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "title"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, LU/w;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, LU/w;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "description"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, LU/w;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "packageDisplayName"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "iconUrl"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "skuDetailsToken"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, LU/w;->h:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p1, "serializedDocid"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, LU/w;->i:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p1, "subscriptionOfferDetails"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    move v3, v2

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120
    move-result v4

    .line 121
    .line 122
    if-ge v3, v4, :cond_0

    .line 123
    .line 124
    new-instance v4, LU/w$d;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5}, LU/w$d;-><init>(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_0
    iput-object v1, p0, LU/w;->j:Ljava/util/ArrayList;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_1
    const-string/jumbo p1, "subs"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    .line 152
    const-string/jumbo p1, "play_pass_subs"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object p1, v0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    :goto_2
    iput-object p1, p0, LU/w;->j:Ljava/util/ArrayList;

    .line 169
    .line 170
    :goto_3
    iget-object p1, p0, LU/w;->b:Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "oneTimePurchaseOfferDetails"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget-object v1, p0, LU/w;->b:Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v3, "oneTimePurchaseOfferDetailsList"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 197
    move-result p1

    .line 198
    .line 199
    if-ge v2, p1, :cond_4

    .line 200
    .line 201
    new-instance p1, LU/w$a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, LU/w$a;-><init>(Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_4
    iput-object v3, p0, LU/w;->k:Ljava/util/ArrayList;

    .line 217
    return-void

    .line 218
    .line 219
    :cond_5
    if-eqz p1, :cond_6

    .line 220
    .line 221
    new-instance v0, LU/w$a;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p1}, LU/w$a;-><init>(Lorg/json/JSONObject;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    iput-object v3, p0, LU/w;->k:Ljava/util/ArrayList;

    .line 230
    return-void

    .line 231
    .line 232
    :cond_6
    iput-object v0, p0, LU/w;->k:Ljava/util/ArrayList;

    .line 233
    return-void

    .line 234
    .line 235
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "Product type cannot be empty."

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    .line 243
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "Product id cannot be empty."

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method


# virtual methods
.method public final a()LU/w$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/w;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, LU/w$a;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/w;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/w;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/w;->j:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/w;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "packageName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, LU/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, LU/w;

    .line 13
    .line 14
    iget-object v0, p0, LU/w;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LU/w;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU/w;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/w;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LU/w;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ProductDetails{jsonString=\'"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, LU/w;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "\', parsedJson="

    .line 24
    .line 25
    const-string v5, ", productId=\'"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0, v5}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, LU/w;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "\', productType=\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v0, p0, LU/w;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "\', title=\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v0, p0, LU/w;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "\', productDetailsToken=\'"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p0, LU/w;->h:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "\', subscriptionOfferDetails="

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "}"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
