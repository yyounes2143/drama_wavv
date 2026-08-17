.class public final LU/w$d;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:LU/w$c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
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
    .line 6
    const-string/jumbo v0, "basePlanId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, LU/w$d;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "offerId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, LU/w$d;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "offerIdToken"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, LU/w$d;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LU/w$c;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "pricingPhases"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, LU/w$c;-><init>(Lorg/json/JSONArray;)V

    .line 51
    .line 52
    iput-object v1, p0, LU/w$d;->d:LU/w$c;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "installmentPlanDetails"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string/jumbo v2, "commitmentPaymentsCount"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "subsequentCommitmentPaymentsCount"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string/jumbo v1, "transitionPlanDetails"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string/jumbo v2, "productId"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "title"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "name"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "description"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "pricingPhase"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "billingPeriod"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "priceCurrencyCode"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "formattedPrice"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "priceAmountMicros"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "recurrenceMode"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "billingCycleCount"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "offerTags"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 175
    move-result v2

    .line 176
    .line 177
    if-ge v1, v2, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/w$d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
