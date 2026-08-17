.class public Lcom/taurusx/tax/vast/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastXmlManagerAggregator$z;,
        Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/taurusx/tax/vast/VastConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field public static final a:I = 0xa

.field public static final f:I = 0x12c

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x2bc

.field public static final m:I = 0xfa

.field public static final n:Ljava/lang/String; = "video/mp4"

.field public static final p:I = 0x5dc

.field public static final s:Ljava/lang/String; = "MoPub"

.field public static final t:Ljava/lang/String; = "video/3gpp"


# instance fields
.field public final c:I

.field public o:I

.field public final w:D

.field public final y:Landroid/content/Context;

.field public final z:Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "video/mp4"

    .line 3
    .line 4
    const-string/jumbo v1, "video/3gpp"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->g:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;DILandroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z:Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w:D

    .line 14
    .line 15
    iput p4, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->y:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 26
    iget v0, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->o:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->o:I

    .line 28
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->f()I

    move-result v0

    int-to-long v0, v0

    .line 29
    invoke-static {p1, v0, v1, v0, v1}, Lcom/taurusx/tax/c/s;->z(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    .line 34
    :goto_0
    invoke-static {v2}, Lcom/taurusx/tax/f/k0;->z(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    :cond_0
    throw v1

    :cond_1
    return-object v2
.end method

.method private w(Lcom/taurusx/tax/m/y;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/m/y;->o()Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;->z()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->z:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0, p2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lorg/w3c/dom/Node;Lcom/taurusx/tax/vast/VastConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private z(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 147
    iget-wide v2, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 148
    iget p2, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->c:I

    sub-int p1, p2, p1

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private z(IILjava/lang/Integer;Ljava/lang/String;)D
    .locals 4

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(II)D

    move-result-wide p1

    .line 141
    invoke-direct {p0, p3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/lang/Integer;)D

    move-result-wide v0

    .line 142
    invoke-direct {p0, p4}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    add-double/2addr p1, v0

    div-double/2addr v2, p1

    mul-double/2addr v2, p3

    return-wide v2
.end method

.method private z(Ljava/lang/Integer;)D
    .locals 5

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x5dc

    const/16 v1, 0x2bc

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    rsub-int v1, p1, 0x2bc

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    sub-int/2addr v0, p1

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p1, v0

    float-to-double v3, p1

    .line 146
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private z(Ljava/lang/String;)D
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63306f58

    if-eq v0, v1, :cond_2

    const v1, 0x4f62635d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :cond_2
    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private z(Lcom/taurusx/tax/m/o;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taurusx/tax/m/o;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)",
            "Lcom/taurusx/tax/vast/VastConfig;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 40
    invoke-static {p2}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/taurusx/tax/m/y;->c()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/m/s;

    .line 43
    invoke-virtual {v1}, Lcom/taurusx/tax/m/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 45
    new-instance v0, Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {v0}, Lcom/taurusx/tax/vast/VastConfig;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/taurusx/tax/m/y;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/taurusx/tax/vast/VastConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 47
    invoke-direct {p0, v1, v0}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/m/s;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 48
    invoke-virtual {v1}, Lcom/taurusx/tax/m/s;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->setClickThroughUrl(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastVideoBean;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastVideoBean;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastVideoBean;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->setVideoWidth(I)V

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastVideoBean;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastVideoBean;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->setVideoHeight(I)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/vast/VastConfig;->setNetworkVideoBeans(Ljava/util/ArrayList;)V

    .line 53
    invoke-virtual {p1}, Lcom/taurusx/tax/m/y;->z()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->addVastCompanionAdConfigs(Ljava/util/Set;)V

    .line 55
    invoke-virtual {p1}, Lcom/taurusx/tax/m/y;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/vast/VastConfig;->addErrorTrackers(Ljava/util/List;)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/m/y;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w(Lcom/taurusx/tax/m/y;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 59
    iget-object p1, p1, Lcom/taurusx/tax/m/y;->z:Lorg/w3c/dom/Node;

    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lorg/w3c/dom/Node;Lcom/taurusx/tax/vast/VastConfig;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private z(Lcom/taurusx/tax/m/n;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taurusx/tax/m/n;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/taurusx/tax/m/n;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 73
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to follow VAST redirect"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "taurusx"

    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    :goto_0
    return-object v0
.end method

.method private z(Lcom/taurusx/tax/m/s;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    const-string v0, "linearXmlManager cannot be null"

    .line 76
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig cannot be null"

    .line 77
    invoke-static {p2, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addOffsetPercentProgressTrackers(Ljava/util/List;)V

    .line 79
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addOffsetAbsoluteProgressTrackers(Ljava/util/List;)V

    .line 80
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 81
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->o()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 83
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addStartTrackers(Ljava/util/List;)V

    .line 84
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addFirstQuartileTrackers(Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addMidPointTrackers(Ljava/util/List;)V

    .line 86
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addThirdQuartileTrackers(Ljava/util/List;)V

    .line 87
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addPauseTrackers(Ljava/util/List;)V

    .line 88
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addResumeTrackers(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 90
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addCloseTrackers(Ljava/util/List;)V

    .line 91
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addSkipTrackers(Ljava/util/List;)V

    .line 92
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addClickTrackers(Ljava/util/List;)V

    .line 93
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getSkipOffset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->setSkipOffset(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getVastIconConfig()Lcom/taurusx/tax/vast/VastIconConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/taurusx/tax/m/s;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w(Ljava/util/List;)Lcom/taurusx/tax/vast/VastIconConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/vast/VastConfig;->setVastIconConfig(Lcom/taurusx/tax/vast/VastIconConfig;)V

    :cond_1
    return-void
.end method

.method private z(Lcom/taurusx/tax/m/t;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    const-string/jumbo v0, "xmlManager cannot be null"

    .line 97
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig cannot be null"

    .line 98
    invoke-static {p2, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/taurusx/tax/m/t;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 100
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/taurusx/tax/m/t;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->setCustomCtaText(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/taurusx/tax/m/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->setCustomSkipText(Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/taurusx/tax/m/t;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/vast/VastConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Lcom/taurusx/tax/m/y;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 3

    .line 60
    invoke-static {p1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 61
    invoke-static {p2}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getVideoViewabilityTracker()Lcom/taurusx/tax/vast/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/m/y;->o()Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;->z()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;

    .line 66
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->w()Lcom/taurusx/tax/vast/VideoViewabilityTracker;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/taurusx/tax/vast/VastConfig;->setVideoViewabilityTracker(Lcom/taurusx/tax/vast/VideoViewabilityTracker;)V

    :cond_2
    return-void
.end method

.method private z(Lorg/w3c/dom/Node;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/taurusx/tax/m/z;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/m/z;-><init>(Lorg/w3c/dom/Node;)V

    .line 70
    invoke-virtual {v0}, Lcom/taurusx/tax/m/z;->z()Ljava/util/Set;

    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/taurusx/tax/vast/VastConfig;->addViewabilityVendors(Ljava/util/Set;)V

    return-void
.end method

.method private z(Ljava/util/List;Lcom/taurusx/tax/m/t;Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/m/w;",
            ">;",
            "Lcom/taurusx/tax/m/t;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/taurusx/tax/m/t;->o()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/lang/String;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to generate VastVideoConfig."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "taurusx"

    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->doInBackground([Ljava/lang/String;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z:Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;->onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "taurusx"

    .line 12
    .line 13
    const-string v1, "onCancelled listener is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void
.end method

.method public onPostExecute(Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z:Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;->onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "taurusx"

    const-string v0, "onPostExecute listener is null"

    .line 4
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->onPostExecute(Lcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "http.agent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public w(Ljava/util/List;)Lcom/taurusx/tax/vast/VastIconConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastIconXmlManager;",
            ">;)",
            "Lcom/taurusx/tax/vast/VastIconConfig;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    .line 5
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$Type;->values()[Lcom/taurusx/tax/vast/VastResource$Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taurusx/tax/vast/VastIconXmlManager;

    .line 11
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->n()Ljava/lang/Integer;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-gt v9, v10, :cond_0

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->s()Lcom/taurusx/tax/vast/VastResourceXmlManager;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16
    invoke-static {v9, v4, v7, v8}, Lcom/taurusx/tax/vast/VastResource;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/taurusx/tax/vast/VastIconConfig;

    .line 18
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 19
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 20
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->o()Ljava/lang/Integer;

    move-result-object v13

    .line 21
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->y()Ljava/lang/Integer;

    move-result-object v14

    .line 22
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->w()Ljava/util/List;

    move-result-object v16

    .line 23
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->z()Ljava/lang/String;

    move-result-object v17

    .line 24
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->a()Ljava/util/List;

    move-result-object v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/taurusx/tax/vast/VastIconConfig;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/taurusx/tax/vast/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/m/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "managers cannot be null"

    .line 2
    invoke-static {p1, v1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/m/a;

    .line 7
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->o()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->s()Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->y()Ljava/lang/Integer;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->z()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 16
    invoke-direct {p0, v8, v9, v3, v4}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v8, v3, v1

    if-lez v8, :cond_0

    .line 17
    new-instance v1, Lcom/taurusx/tax/vast/VastVideoBean;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v1, v5, v2, v6}, Lcom/taurusx/tax/vast/VastVideoBean;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v3

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public z(IILcom/taurusx/tax/vast/VastResource$Type;)Landroid/graphics/Point;
    .locals 0

    .line 139
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)",
            "Lcom/taurusx/tax/vast/VastConfig;"
        }
    .end annotation

    const-string/jumbo v0, "vastXml cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackers cannot be null"

    .line 2
    invoke-static {p2, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taurusx/tax/m/t;

    invoke-direct {v0}, Lcom/taurusx/tax/m/t;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/m/t;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/m/t;->z()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->y:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/util/List;Lcom/taurusx/tax/m/t;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/m/w;

    .line 8
    invoke-virtual {v2}, Lcom/taurusx/tax/m/w;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/taurusx/tax/m/w;->z()Lcom/taurusx/tax/m/o;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-direct {p0, v3, p2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/m/o;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-direct {p0, v0, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/m/t;Lcom/taurusx/tax/vast/VastConfig;)V

    return-object v3

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/taurusx/tax/m/w;->y()Lcom/taurusx/tax/m/n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v2}, Lcom/taurusx/tax/m/y;->w()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/m/n;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/lang/String;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcom/taurusx/tax/m/y;->y()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Lcom/taurusx/tax/vast/VastConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 19
    invoke-virtual {v2}, Lcom/taurusx/tax/m/y;->c()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taurusx/tax/m/s;

    .line 21
    invoke-direct {p0, p2, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/m/s;Lcom/taurusx/tax/vast/VastConfig;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/m/y;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 23
    invoke-direct {p0, v2, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w(Lcom/taurusx/tax/m/y;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 24
    iget-object p1, v2, Lcom/taurusx/tax/m/y;->z:Lorg/w3c/dom/Node;

    invoke-direct {p0, p1, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lorg/w3c/dom/Node;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 25
    invoke-virtual {v2}, Lcom/taurusx/tax/m/y;->z()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastConfig;->hasCompanionAd()Z

    move-result p2

    if-nez p2, :cond_7

    .line 27
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Lcom/taurusx/tax/vast/VastConfig;->addVastCompanionAdConfigs(Ljava/util/Set;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/m/c;

    .line 32
    invoke-virtual {v4}, Lcom/taurusx/tax/m/c;->n()Z

    move-result v5

    if-nez v5, :cond_9

    .line 33
    invoke-virtual {v4}, Lcom/taurusx/tax/m/c;->y()Ljava/util/List;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v4}, Lcom/taurusx/tax/m/c;->c()Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    goto :goto_2

    .line 37
    :cond_a
    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/m/t;Lcom/taurusx/tax/vast/VastConfig;)V

    return-object v3

    :cond_b
    return-object v1

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse VAST XML"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "taurusx"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public z(Ljava/util/List;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/m/a;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    .line 107
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/m/a;

    .line 112
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->o()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 114
    sget-object v6, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->s()Ljava/lang/Integer;

    move-result-object v6

    .line 116
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->y()Ljava/lang/Integer;

    move-result-object v7

    .line 117
    invoke-virtual {v3}, Lcom/taurusx/tax/m/a;->z()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_0

    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 121
    invoke-direct {p0, v8, v9, v3, v4}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v8, v3, v0

    if-lez v8, :cond_0

    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    move-wide v0, v3

    move-object v2, v5

    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public z(Ljava/util/List;)Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/m/c;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    .line 124
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/h;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$Type;->values()[Lcom/taurusx/tax/vast/VastResource$Type;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taurusx/tax/m/c;

    .line 129
    invoke-virtual {v7}, Lcom/taurusx/tax/m/c;->a()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x12c

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lcom/taurusx/tax/m/c;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 130
    :goto_2
    invoke-virtual {v7}, Lcom/taurusx/tax/m/c;->o()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0xfa

    :goto_3
    move-object/from16 v10, p0

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Lcom/taurusx/tax/m/c;->o()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v10, v8, v9, v5}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(IILcom/taurusx/tax/vast/VastResource$Type;)Landroid/graphics/Point;

    move-result-object v8

    .line 132
    invoke-virtual {v7}, Lcom/taurusx/tax/m/c;->s()Lcom/taurusx/tax/vast/VastResourceXmlManager;

    move-result-object v9

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v12, v8, Landroid/graphics/Point;->y:I

    .line 133
    invoke-static {v9, v5, v11, v12}, Lcom/taurusx/tax/vast/VastResource;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object v16

    if-nez v16, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    new-instance v9, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    iget v14, v8, Landroid/graphics/Point;->x:I

    iget v15, v8, Landroid/graphics/Point;->y:I

    .line 135
    invoke-virtual {v7}, Lcom/taurusx/tax/m/c;->w()Ljava/lang/String;

    move-result-object v17

    .line 136
    invoke-virtual {v7}, Lcom/taurusx/tax/m/c;->y()Ljava/util/List;

    move-result-object v18

    .line 137
    invoke-virtual {v7}, Lcom/taurusx/tax/m/c;->c()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;-><init>(IILcom/taurusx/tax/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v10, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v10, p0

    return-object v1
.end method

.method public z(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    iput p1, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->o:I

    return-void
.end method
