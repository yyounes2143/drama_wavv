.class public Lcom/applovin/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m0$d;,
        Lcom/applovin/impl/m0$e;,
        Lcom/applovin/impl/m0$c;,
        Lcom/applovin/impl/m0$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/q3;

.field private d:Lcom/applovin/impl/m0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "4.0/ad"

    .line 3
    .line 4
    const-string v1, "1.0/mediate"

    .line 5
    .line 6
    const-string v2, "5.0/i"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/m0;->e:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/m0;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/q3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/applovin/impl/q3;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/m0;->c:Lcom/applovin/impl/q3;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/q3;->a()V

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m0;Lcom/applovin/impl/m0$d;)Lcom/applovin/impl/m0$d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/m0;->d:Lcom/applovin/impl/m0$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 71
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 72
    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/b8;

    if-eqz v0, :cond_3

    .line 73
    iget-object p2, p0, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2}, Lcom/applovin/impl/c8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/b8;

    move-result-object p1

    return-object p1

    .line 74
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    .line 75
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/m0;->b:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to process response of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m0;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "Successful "

    const-string v2, " returned "

    const-string v3, " in "

    .line 77
    invoke-static {p3, v1, p1, v2, v3}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-float p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " s over "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    .line 79
    invoke-static {p3}, Lcom/applovin/impl/n0;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p0, p2}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/m0;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "Failed "

    const-string v2, " returned "

    const-string v3, " in "

    .line 89
    invoke-static {p3, v1, p1, v2, v3}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-float p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " s over "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    .line 91
    invoke-static {p3}, Lcom/applovin/impl/n0;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0, p2}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/m0;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/m0$d;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/m0;->d:Lcom/applovin/impl/m0$d;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    const-string v1, "Failed to gzip POST body for request "

    const-string v0, "Sending "

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_16

    if-eqz v13, :cond_15

    if-eqz v12, :cond_14

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    const-string v4, "ConnectionManager"

    if-nez v3, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested postback submission to non HTTP endpoint "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; skipping..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x384

    .line 11
    invoke-interface {v12, v2, v1, v0, v14}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget-object v3, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    sget-object v5, Lcom/applovin/impl/l4;->H2:Lcom/applovin/impl/l4;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iget-object v5, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    const-string v6, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v5, v4, v6}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string v5, "http://"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->m()Z

    move-result v7

    .line 17
    iget-object v5, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    sget-object v6, Lcom/applovin/impl/l4;->J4:Lcom/applovin/impl/l4;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    sget-object v6, Lcom/applovin/impl/l4;->G4:Lcom/applovin/impl/l4;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->e()Lcom/applovin/impl/i4$a;

    move-result-object v5

    .line 18
    :goto_0
    iget-object v6, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v6}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/sdk/j;)J

    move-result-wide v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v6

    if-lez v6, :cond_8

    .line 20
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    .line 21
    iget-object v10, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    sget-object v15, Lcom/applovin/impl/l4;->V2:Lcom/applovin/impl/l4;

    invoke-virtual {v10, v15}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v15

    if-lez v15, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "current_retry_attempt"

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v6, v10}, Lcom/applovin/impl/z6;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v10, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v19

    iget-object v10, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    move-object v15, v6

    move-wide/from16 v16, v8

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/applovin/impl/i4;->b(Ljava/lang/String;JLcom/applovin/impl/i4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 27
    const-string v14, "query"

    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    const-string v6, "p"

    invoke-static {v2, v6, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_1
    move-object v14, v2

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v2, v6, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 31
    :try_start_0
    invoke-static {v14}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/applovin/impl/m0;->e:Ljava/util/List;

    invoke-static {v2, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v11, Lcom/applovin/impl/m0;->b:Lcom/applovin/impl/sdk/n;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request to id=#"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v14

    goto :goto_3

    :cond_a
    invoke-static {v14}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 33
    :cond_b
    :goto_4
    new-instance v0, Lcom/applovin/impl/q3$c$a;

    invoke-direct {v0}, Lcom/applovin/impl/q3$c$a;-><init>()V

    .line 34
    invoke-virtual {v0, v14}, Lcom/applovin/impl/q3$c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/q3$c$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v13}, Lcom/applovin/impl/q3$c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/q3$c$a;

    move-result-object v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/q3$c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/q3$c$a;

    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/q3$c$a;->a(I)Lcom/applovin/impl/q3$c$a;

    move-result-object v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_d

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    move-wide/from16 v16, v8

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lcom/applovin/impl/i4;->a(Ljava/lang/String;JLcom/applovin/impl/i4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0

    if-nez v0, :cond_c

    .line 40
    const-string v2, "body"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    move-object v2, v0

    goto :goto_6

    .line 41
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_6
    const-string v6, "gzip"

    if-eqz v7, :cond_e

    .line 42
    :try_start_1
    sget-object v0, Lcom/applovin/impl/i4$a;->d:Lcom/applovin/impl/i4$a;

    if-eq v5, v0, :cond_10

    .line 43
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    array-length v0, v2

    iget-object v5, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/l4;->c5:Lcom/applovin/impl/l4;

    invoke-virtual {v5, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v5, :cond_10

    .line 44
    :try_start_2
    invoke-static {v2}, Lcom/applovin/impl/z6;->a([B)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 45
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/applovin/impl/m0;->b:Lcom/applovin/impl/sdk/n;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v14}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_f
    const-string/jumbo v0, "url"

    invoke-static {v14}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 47
    iget-object v1, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v1

    invoke-virtual {v1, v4, v6, v5, v0}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_10
    const/4 v0, 0x0

    .line 48
    :goto_7
    const-string v1, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v10, v1, v4}, Lcom/applovin/impl/q3$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/q3$c$a;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    .line 50
    const-string v1, "Content-Encoding"

    invoke-virtual {v10, v1, v6}, Lcom/applovin/impl/q3$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/q3$c$a;

    .line 51
    invoke-virtual {v10, v0}, Lcom/applovin/impl/q3$c$a;->a([B)Lcom/applovin/impl/q3$c$a;

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_12

    .line 52
    invoke-virtual {v10, v2}, Lcom/applovin/impl/q3$c$a;->a([B)Lcom/applovin/impl/q3$c$a;

    .line 53
    :cond_12
    :goto_8
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 54
    const-string v0, "request"

    invoke-static {v14}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_13
    iget-object v0, v11, Lcom/applovin/impl/m0;->c:Lcom/applovin/impl/q3;

    new-instance v15, Lcom/applovin/impl/m0$c;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->d()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/m0$c;-><init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;Lcom/applovin/impl/m0$a;)V

    .line 58
    invoke-virtual {v12, v15}, Lcom/applovin/impl/q3$c$a;->a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/q3$c$a;

    move-result-object v1

    iget-object v2, v11, Lcom/applovin/impl/m0;->a:Lcom/applovin/impl/sdk/j;

    .line 59
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/r5;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/q3$c$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/q3$c$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/q3$c$a;->a()Lcom/applovin/impl/q3$c;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/q3$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 62
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, v21

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v1, v0, v3}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_a
    return-void

    .line 64
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
