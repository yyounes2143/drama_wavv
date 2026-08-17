.class public Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ProtobufMessageParser"

.field private static final b:Ljava/lang/String; = "array"

.field private static final c:Ljava/lang/String; = "string"

.field private static final d:Ljava/lang/String; = "undefined_key"

.field private static e:I

.field private static f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    sget v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/2addr v0, p0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    sget v2, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([BII)V

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    const-string/jumbo v0, "undefined_key"

    .line 104
    :cond_1
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 139
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    return-object v0
.end method

.method public static a([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    .line 40
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    array-length v2, p0

    invoke-static {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 50
    :goto_1
    const-string v1, "ProtobufMessageParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse protobuf message - invalid json template: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 223
    sget v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    .line 224
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c()I

    move-result v5

    .line 165
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 167
    check-cast v0, Lorg/json/JSONArray;

    .line 168
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string v4, "array"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    invoke-static {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 174
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c(Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object p1

    .line 175
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    move-object v0, p1

    .line 184
    :goto_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 186
    if-eqz v3, :cond_0

    .line 188
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    sget v1, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 208
    :goto_1
    return-void

    .line 177
    :cond_1
    const-string/jumbo v0, "string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    const-string p1, ""

    move-object v3, v2

    move-object v4, p0

    move-object v0, p1

    goto :goto_0

    .line 195
    :cond_2
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 197
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v3, :cond_4

    .line 200
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    :cond_3
    :goto_2
    sget v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/2addr v0, v5

    sput v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    goto :goto_1

    .line 202
    :cond_4
    if-eqz v1, :cond_3

    .line 204
    invoke-static {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v3, v2

    move-object v4, p0

    move-object v0, p1

    goto :goto_0

    :cond_6
    move-object v1, v2

    move-object v3, v2

    move-object v4, p0

    move-object v0, p1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .prologue
    .line 61
    :goto_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    if-eq v0, p2, :cond_0

    .line 63
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c()I

    move-result v0

    .line 64
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c(I)I

    move-result v0

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b()V

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a()V

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 269
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 274
    shr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 228
    sget v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    .line 229
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c()I

    move-result v0

    .line 213
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 215
    check-cast p1, Lorg/json/JSONArray;

    .line 216
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method

.method private static c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :cond_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->d()B

    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 252
    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 253
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    move v1, v0

    .line 254
    goto :goto_0

    .line 255
    :cond_1
    return v1
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 279
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method private static c(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static d()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .prologue
    .line 260
    sget v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    if-ltz v0, :cond_0

    sget v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 262
    :cond_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;-><init>()V

    throw v0

    .line 264
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    sget v1, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
