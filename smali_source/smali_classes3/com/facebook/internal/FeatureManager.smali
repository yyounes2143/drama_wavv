.class public final Lcom/facebook/internal/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature;,
        Lcom/facebook/internal/FeatureManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/FeatureManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FeatureManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static final a(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/FeatureManager$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/FeatureManager$Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/internal/k;->c(Lcom/facebook/internal/i;)V

    .line 19
    return-void
.end method

.method public static final b(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 6
    .param p0    # Lcom/facebook/internal/FeatureManager$Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->c:Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->d:Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v3, "FBSDKFeature"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v4, "18.0.1"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    return v1

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->a:I

    .line 55
    .line 56
    and-int/lit16 v4, v0, 0xff

    .line 57
    .line 58
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->b:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    and-int/lit16 v0, v0, -0x100

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    const v4, 0xff00

    .line 71
    and-int/2addr v4, v0

    .line 72
    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    const/high16 v4, -0x10000

    .line 76
    and-int/2addr v0, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    const/high16 v4, 0xff0000

    .line 84
    and-int/2addr v4, v0

    .line 85
    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, -0x1000000

    .line 89
    and-int/2addr v0, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v5, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    :goto_0
    if-ne v0, p0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    :pswitch_0
    move v1, v2

    .line 109
    .line 110
    :pswitch_1
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    packed-switch v0, :pswitch_data_1

    .line 137
    :pswitch_2
    move v0, v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    move v0, v1

    .line 140
    .line 141
    :goto_1
    sget-object v4, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, v0}, Lcom/facebook/internal/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    move v1, v2

    .line 157
    :cond_7
    :goto_2
    return v1

    .line 158
    nop

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
