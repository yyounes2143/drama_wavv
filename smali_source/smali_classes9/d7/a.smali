.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld7/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p2, p0, Ld7/a;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p3, p0, Ld7/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p4, p0, Ld7/a;->d:Ljava/util/HashSet;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ld7/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const-string v1, "$permissionsCallSucceeded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ld7/a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "$permissions"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Ld7/a;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v3, "$declinedPermissions"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v3, p0, Ld7/a;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v4, "$expiredPermissions"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v4, "response"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p1, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const-string v4, "data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lez v0, :cond_b

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    const-string v6, "permission"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-string v7, "status"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    const-string v9, "US"

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v7

    .line 121
    .line 122
    .line 123
    const v8, -0x4e0958db

    .line 124
    .line 125
    if-eq v7, v8, :cond_7

    .line 126
    .line 127
    .line 128
    const v8, 0x10b4f6bb

    .line 129
    .line 130
    if-eq v7, v8, :cond_5

    .line 131
    .line 132
    .line 133
    const v8, 0x21ddfc2e

    .line 134
    .line 135
    if-eq v7, v8, :cond_3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    const-string v7, "declined"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    const-string v7, "granted"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_7
    const-string v7, "expired"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    :goto_1
    const-string v6, "Unexpected status: "

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    :cond_9
    :goto_2
    if-lt v5, v0, :cond_a

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move v4, v5

    .line 184
    goto :goto_0

    .line 185
    :cond_b
    :goto_3
    return-void
.end method
