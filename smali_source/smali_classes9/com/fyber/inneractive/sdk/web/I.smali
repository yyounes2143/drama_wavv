.class public abstract Lcom/fyber/inneractive/sdk/web/I;
.super Lcom/fyber/inneractive/sdk/web/j0;
.source "SourceFile"


# static fields
.field public static final o0:[Ljava/lang/String;


# instance fields
.field public N:Lcom/fyber/inneractive/sdk/mraid/F;

.field public final O:Lcom/fyber/inneractive/sdk/web/z;

.field public final P:Lcom/fyber/inneractive/sdk/web/D;

.field public final Q:Lcom/fyber/inneractive/sdk/web/C;

.field public R:Landroid/view/ViewGroup;

.field public S:Lcom/fyber/inneractive/sdk/web/m;

.field public T:Z

.field public U:I

.field public V:Lcom/fyber/inneractive/sdk/web/E;

.field public W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public X:Z

.field public Y:F

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public g0:I

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:I

.field public l0:I

.field public m0:Lcom/fyber/inneractive/sdk/web/t;

.field public final n0:Lcom/fyber/inneractive/sdk/web/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/web/I;->o0:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/D;Lcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p6}, Lcom/fyber/inneractive/sdk/web/j0;-><init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    .line 5
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/F;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/I;->T:Z

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 14
    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 16
    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    .line 18
    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    .line 20
    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 22
    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 24
    .line 25
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/j0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/I;->Q:Lcom/fyber/inneractive/sdk/web/C;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/I;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/I;->P:Lcom/fyber/inneractive/sdk/web/D;

    .line 36
    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/web/p;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 266
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/I;->o0:[Ljava/lang/String;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 267
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 13

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string v1, "description"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "start"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 168
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 170
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 171
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v2, "end"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 173
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_1
    :goto_0
    const-string v2, "location"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    const-string v2, "summary"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    const-string v1, "transparency"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v2, "frequency"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 185
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    const-string v3, "interval"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 187
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v5

    .line 188
    :goto_1
    const-string v4, "daily"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "INTERVAL="

    const-string v7, ";"

    if-eqz v4, :cond_6

    .line 189
    const-string p0, "FREQ=DAILY;"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_15

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 191
    :cond_6
    const-string v4, "weekly"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    .line 192
    const-string v2, "FREQ=WEEKLY;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_7

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_7
    const-string v2, "daysInWeek"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 195
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 197
    new-array v4, v3, [Z

    .line 198
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v5, v8

    .line 199
    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_a

    .line 200
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_8

    move v6, v8

    .line 201
    :cond_8
    aget-boolean v11, v4, v6

    if-nez v11, :cond_9

    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v6, :pswitch_data_0

    .line 203
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string v0, "invalid day of week "

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :pswitch_0
    const-string v12, "SA"

    goto :goto_3

    .line 207
    :pswitch_1
    const-string v12, "FR"

    goto :goto_3

    .line 208
    :pswitch_2
    const-string v12, "TH"

    goto :goto_3

    .line 209
    :pswitch_3
    const-string v12, "WE"

    goto :goto_3

    .line 210
    :pswitch_4
    const-string v12, "TU"

    goto :goto_3

    .line 211
    :pswitch_5
    const-string v12, "MO"

    goto :goto_3

    .line 212
    :pswitch_6
    const-string v12, "SU"

    .line 213
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    aput-boolean v10, v4, v6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 215
    :cond_a
    array-length p0, p0

    if-eqz p0, :cond_c

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 218
    const-string v2, "BYDAY="

    .line 219
    invoke-static {v2, p0, v7, v1}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    .line 220
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_d
    const-string v4, "monthly"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 223
    const-string v2, "FREQ=MONTHLY;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_e

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_e
    const-string v2, "daysInMonth"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 226
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    .line 228
    new-array v3, v3, [Z

    .line 229
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 230
    :goto_4
    array-length v4, p0

    if-ge v8, v4, :cond_11

    .line 231
    aget-object v4, p0, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1f

    .line 232
    aget-boolean v6, v3, v5

    if-nez v6, :cond_10

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_f

    const/16 v11, -0x1f

    if-lt v4, v11, :cond_f

    const/16 v11, 0x1f

    if-gt v4, v11, :cond_f

    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    aput-boolean v10, v3, v5

    goto :goto_5

    .line 237
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string v0, "invalid day of month "

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 240
    :cond_11
    array-length p0, p0

    if-eqz p0, :cond_13

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 243
    const-string v2, "BYMONTHDAY="

    .line 244
    invoke-static {v2, p0, v7, v1}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    .line 245
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 246
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 250
    const-string v1, "rrule"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0

    .line 251
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/net/URI;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 280
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 281
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 283
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 284
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 285
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_0

    .line 286
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-lez v5, :cond_1

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 288
    :goto_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 12

    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/I;->Y:F

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 16
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x1020002

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double v6, v8, v6

    mul-double v10, v6, v4

    double-to-int v2, v10

    int-to-double v10, v3

    mul-double/2addr v6, v10

    double-to-int v6, v6

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 32
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 34
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v6

    .line 35
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 36
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 37
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    int-to-double v3, v3

    .line 38
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v8, v3

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    goto :goto_2

    .line 39
    :cond_3
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v4, v8

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    int-to-double v0, v3

    mul-double/2addr v8, v0

    double-to-int p1, v8

    .line 40
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    .line 41
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    if-eq p1, v6, :cond_6

    .line 42
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 43
    iput v6, p0, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    if-eqz p2, :cond_6

    .line 44
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/C;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/C;-><init>(II)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 46
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/A;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/A;-><init>(II)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 49
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 52
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    if-lez p2, :cond_5

    .line 53
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    goto :goto_3

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    .line 62
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 64
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    if-eqz v0, :cond_1

    .line 290
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_1

    .line 291
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-ne p2, v2, :cond_0

    .line 292
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 293
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-virtual {v1, p1, v2, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 295
    :cond_0
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 296
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 297
    invoke-virtual {v1, p1, v2, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 298
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;)V
    .locals 6

    .line 299
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 300
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 301
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v5, :cond_1

    .line 302
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v5, :cond_1

    .line 303
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 304
    :goto_1
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 305
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 306
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 307
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 308
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "action"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 309
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    .locals 4

    .line 268
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 270
    const-string v1, "window.mraidbridge.fireErrorEvent(\'"

    const-string v2, "\', \'"

    const-string v3, "\');"

    .line 271
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 66
    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    const-string v1, "Couldn\'t find content in the view tree"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v2, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->O:Lcom/fyber/inneractive/sdk/web/z;

    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    if-ne v2, v3, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 69
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string p2, "URL passed to expand() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 71
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    .line 72
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    .line 75
    new-instance v0, Lcom/fyber/inneractive/sdk/web/t;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/t;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 77
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->m0:Lcom/fyber/inneractive/sdk/web/t;

    invoke-static {v0, v1}, Lcom/applovin/adview/b;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 80
    :cond_5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v0, :cond_6

    .line 82
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/web/B;->b(Z)V

    .line 83
    :cond_6
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/web/I;->d(Z)V

    .line 84
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    if-ltz p4, :cond_7

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 85
    :cond_7
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    if-ltz p4, :cond_8

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 86
    :cond_8
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 87
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-nez p5, :cond_9

    goto :goto_0

    .line 88
    :cond_9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 89
    instance-of v0, p5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 90
    check-cast p5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p5, 0x0

    :goto_1
    const/16 v0, 0x11

    if-eqz p1, :cond_b

    .line 91
    new-instance p4, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {p4}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 92
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    .line 93
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {p4, p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/J;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/K;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 97
    new-instance p1, Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_4

    .line 98
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_c

    goto :goto_4

    .line 99
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_e

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 101
    :cond_e
    :goto_3
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/I;->g0:I

    .line 103
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 104
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->h0:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 105
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->h0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 108
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->h0:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    :goto_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->Y:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    if-ltz p3, :cond_10

    if-ltz p2, :cond_10

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    if-ge p2, v1, :cond_f

    move p2, v1

    :cond_f
    if-ge p3, v1, :cond_10

    move p3, v1

    .line 114
    :cond_10
    new-instance p1, Landroid/view/View;

    .line 115
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 116
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    new-instance v1, Lcom/fyber/inneractive/sdk/web/n;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/web/n;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    .line 122
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 128
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->i0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 132
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->i0:Landroid/widget/FrameLayout;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 135
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->i0:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 143
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_11

    .line 147
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 148
    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->P:Lcom/fyber/inneractive/sdk/web/D;

    sget-object p2, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/D;

    if-eq p1, p2, :cond_12

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    if-nez p2, :cond_13

    sget-object p2, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/D;

    if-eq p1, p2, :cond_13

    :cond_12
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/I;->c(Z)V

    .line 150
    :cond_13
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/F;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/F;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 151
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/D;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 153
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    if-eq p1, v3, :cond_14

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    if-eq p2, v3, :cond_14

    .line 154
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 155
    new-instance p3, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 156
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 157
    :cond_14
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    if-nez p5, :cond_15

    goto :goto_5

    .line 158
    :cond_15
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_identifier_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 159
    invoke-virtual {p5, p1, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz p1, :cond_16

    .line 163
    check-cast p1, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/B;->c()V

    :cond_16
    return-void

    .line 164
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/G;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/G;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const-string v3, "%shandle url for: %s webView = %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/F;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/F;

    if-ne v1, v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/I;->T:Z

    if-nez v1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/I;->T:Z

    return v2

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/r;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->i0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/I;->r()V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x23

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/web/o;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/web/o;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 17
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 23
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 24
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    .line 25
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v0, :cond_4

    .line 32
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/B;->b(Z)V

    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/I;->U:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "Failed to modify the device orientation."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->g()Lcom/fyber/inneractive/sdk/util/g0;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->h()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/F;->LOADING:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    .line 28
    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/I;->U:I

    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->i0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v2, -0x33333334

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->h0:Landroid/widget/FrameLayout;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/content/Context;Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 62
    .line 63
    new-instance v1, Lcom/fyber/inneractive/sdk/web/q;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 70
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "window.mraidbridge.fireReadyEvent();"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 13
    move-result v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 25
    move-result v1

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/C;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/C;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 61
    move-result v2

    .line 62
    .line 63
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/A;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/A;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 73
    .line 74
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 75
    .line 76
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/C;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/C;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    .line 85
    .line 86
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    .line 87
    .line 88
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/A;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/A;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 124
    move-result v2

    .line 125
    .line 126
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 140
    .line 141
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/D;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 148
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->Q:Lcom/fyber/inneractive/sdk/web/C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v0, v1

    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/I;->T:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 54
    .line 55
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 61
    .line 62
    if-ne v2, v3, :cond_f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    const/4 v3, 0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    :cond_6
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/F;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 75
    .line 76
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/D;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/I;->c(Z)V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 96
    .line 97
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/F;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 98
    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    if-ne v3, v4, :cond_b

    .line 102
    .line 103
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->i0:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 118
    .line 119
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/I;->j0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    :cond_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->h0:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 139
    .line 140
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/I;->g0:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 146
    .line 147
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/I;->k0:I

    .line 148
    .line 149
    iget v6, p0, Lcom/fyber/inneractive/sdk/web/I;->l0:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 166
    .line 167
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/I;->h0:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    :cond_a
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/I;->k0:I

    .line 181
    .line 182
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 183
    .line 184
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/I;->l0:I

    .line 185
    .line 186
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_b
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 190
    .line 191
    if-ne v3, v4, :cond_c

    .line 192
    .line 193
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/I;->k0:I

    .line 194
    .line 195
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 196
    .line 197
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/I;->l0:I

    .line 198
    .line 199
    iput v4, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 216
    .line 217
    :cond_c
    :goto_4
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 220
    .line 221
    if-nez v2, :cond_d

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 239
    .line 240
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    :cond_e
    :goto_5
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 246
    .line 247
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/I;->d(Z)V

    .line 251
    .line 252
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 253
    .line 254
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/D;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 261
    .line 262
    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    :cond_10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/B;->onClose()V

    .line 275
    .line 276
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v1, 0x21

    .line 279
    .line 280
    if-lt v0, v1, :cond_12

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/I;->r()V

    .line 284
    :cond_12
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "omsdk initMraidSession"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "omsdk partner is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/g;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 61
    :goto_0
    move-object v0, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 72
    .line 73
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 81
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/I;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/appcompat/app/n;->b(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->m0:Lcom/fyber/inneractive/sdk/web/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->k0:I

    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/I;->l0:I

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 7
    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 9
    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "portrait"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/I;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "landscape"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/I;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/I;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p2, Lcom/fyber/inneractive/sdk/web/B;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/I;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/B;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    .line 42
    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    .line 1
    return-void
.end method
