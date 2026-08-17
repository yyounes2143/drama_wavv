.class public Lcom/tp/vast/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastXmlManagerAggregator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/tp/vast/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tp/vast/VastXmlManagerAggregator$a;

.field public final b:D

.field public final c:I

.field public d:I


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
    sput-object v0, Lcom/tp/vast/VastXmlManagerAggregator;->e:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tp/vast/VastXmlManagerAggregator$a;DILandroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tp/vast/VastXmlManagerAggregator;->a:Lcom/tp/vast/VastXmlManagerAggregator$a;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/tp/vast/VastXmlManagerAggregator;->b:D

    .line 14
    .line 15
    iput p4, p0, Lcom/tp/vast/VastXmlManagerAggregator;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "managers cannot be null"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tp/vast/VastResource$Type;->values()[Lcom/tp/vast/VastResource$Type;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, v0, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tp/vast/c;

    .line 86
    iget-object v8, v7, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    .line 87
    const-string/jumbo v9, "width"

    invoke-static {v8, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 88
    iget-object v9, v7, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    const-string v10, "height"

    invoke-static {v9, v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_0

    .line 89
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfa

    if-ge v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 90
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    iget-object v8, v7, Lcom/tp/vast/c;->b:Lcom/tp/vast/VastResourceXmlManager;

    .line 92
    iget v9, v10, Landroid/graphics/Point;->x:I

    iget v11, v10, Landroid/graphics/Point;->y:I

    invoke-static {v8, v5, v9, v11}, Lcom/tp/vast/VastResource;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/tp/vast/VastCompanionAdConfig;

    iget v13, v10, Landroid/graphics/Point;->x:I

    iget v14, v10, Landroid/graphics/Point;->y:I

    .line 93
    iget-object v9, v7, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    const-string v10, "CompanionClickThrough"

    invoke-static {v9, v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-static {v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v16

    .line 94
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    const-string v11, "CompanionClickTracking"

    invoke-static {v10, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Node;

    invoke-static {v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v12, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v12, v11}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    const-string v11, "TrackingEvents"

    invoke-static {v7, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_6

    move-object/from16 p0, v0

    goto :goto_5

    :cond_6
    const-string v11, "creativeView"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "Tracking"

    move-object/from16 p0, v0

    const-string v0, "event"

    invoke-static {v7, v12, v0, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v11, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v11, v7}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 96
    invoke-direct/range {v12 .. v19}, Lcom/tp/vast/VastCompanionAdConfig;-><init>(IILcom/tp/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    move-object/from16 p0, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public static a(Lcom/tp/vast/b;Lcom/tp/vast/VastVideoConfig;)V
    .locals 6

    invoke-static {p0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVideoViewabilityTracker()Lcom/tp/vast/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    const-string v0, "Extensions"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tp/vast/VastExtensionParentXmlManager;

    invoke-direct {v1, p0}, Lcom/tp/vast/VastExtensionParentXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    :goto_0
    if-eqz v1, :cond_f

    .line 160
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/tp/vast/VastExtensionParentXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v2, "Extension"

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    new-instance v3, Lcom/tp/vast/VastExtensionXmlManager;

    invoke-direct {v3, v2}, Lcom/tp/vast/VastExtensionXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastExtensionXmlManager;

    .line 162
    iget-object v2, v1, Lcom/tp/vast/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    .line 163
    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v3, "MoPub"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    iget-object p0, v1, Lcom/tp/vast/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v1, "MoPubViewabilityTracker"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v1, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;

    invoke-direct {v1, p0}, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 166
    iget-object p0, v1, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    const-string/jumbo v2, "viewablePlaytime"

    invoke-static {p0, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v3, p0}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    invoke-virtual {v3, p0}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid VAST viewablePlaytime format for \"HH:MM:SS[.mmm]\": "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid VAST viewablePlaytime format for \"SS[.mmm]\": "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_9

    :cond_8
    :goto_6
    move-object p0, v0

    .line 167
    :cond_9
    iget-object v3, v1, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v4, "percentViewable"

    invoke-static {v3, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    :try_start_2
    const-string v4, "%"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid VAST percentViewable format for \"d{1,3}%\": "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_c

    :cond_b
    :goto_8
    move-object v2, v0

    .line 168
    :cond_c
    iget-object v1, v1, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_e

    if-eqz v2, :cond_e

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/tp/vast/VideoViewabilityTracker$Builder;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/tp/vast/VideoViewabilityTracker$Builder;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/tp/vast/VideoViewabilityTracker$Builder;->build()Lcom/tp/vast/VideoViewabilityTracker;

    move-result-object v0

    .line 170
    :cond_e
    :goto_9
    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setVideoViewabilityTracker(Lcom/tp/vast/VideoViewabilityTracker;)V

    :cond_f
    return-void
.end method

.method public static a(Lcom/tp/vast/d;Lcom/tp/vast/VastVideoConfig;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "linearXmlManager cannot be null"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "vastVideoConfig cannot be null"

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "start"

    invoke-virtual {v0, v3}, Lcom/tp/vast/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v6, v4, v5}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/tp/vast/d;->a:Lorg/w3c/dom/Node;

    const-string v4, "TrackingEvents"

    invoke-static {v3, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v6, "Failed to parse VAST progress tracker "

    const-string v7, "progress"

    const-string v8, "offset"

    const-string v9, "event"

    const-string v10, "Tracking"

    if-eqz v3, :cond_5

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v9, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/w3c/dom/Node;

    invoke-static {v12, v8}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v14, v13}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v12}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-virtual {v14, v13}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ltz v15, :cond_1

    new-instance v15, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v15, v12, v14}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v11, "creativeView"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v9, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Node;

    invoke-static {v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v12, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v12, v11, v5}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    invoke-virtual {v1, v2}, Lcom/tp/vast/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Lcom/tp/vast/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    const-string/jumbo v11, "trackers cannot be null"

    invoke-static {v2, v11}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "urls cannot be null"

    invoke-static {v3, v12}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-direct {v14, v13, v15}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v14}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 101
    :cond_6
    const-string v3, "midpoint"

    invoke-virtual {v0, v3}, Lcom/tp/vast/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 102
    invoke-static {v2, v11}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct {v14, v13, v15}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v14}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 103
    :cond_7
    const-string/jumbo v3, "thirdQuartile"

    invoke-virtual {v0, v3}, Lcom/tp/vast/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 104
    invoke-static {v2, v11}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    const/high16 v13, 0x3f400000    # 0.75f

    invoke-direct {v12, v11, v13}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v12}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 105
    :cond_8
    iget-object v3, v0, Lcom/tp/vast/d;->a:Lorg/w3c/dom/Node;

    invoke-static {v3, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v10, v9, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4, v8}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tp/vast/VastFractionalProgressTracker;->Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    invoke-virtual {v9, v7}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    const-string v9, "%"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_9

    new-instance v10, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    invoke-direct {v10, v4, v9}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v10}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/tp/vast/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 107
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Lcom/tp/vast/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v7, v4}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/tp/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/tp/vast/VastTracker$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 108
    :cond_c
    invoke-virtual {v1, v3}, Lcom/tp/vast/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    .line 109
    const-string v2, "resume"

    invoke-virtual {v0, v2}, Lcom/tp/vast/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v7, v4}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/tp/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/tp/vast/VastTracker$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 110
    :cond_d
    invoke-virtual {v1, v3}, Lcom/tp/vast/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    .line 111
    const-string v2, "complete"

    invoke-virtual {v0, v2}, Lcom/tp/vast/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/tp/vast/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 113
    const-string v2, "close"

    invoke-virtual {v0, v2}, Lcom/tp/vast/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "closeLinear"

    invoke-virtual {v0, v3}, Lcom/tp/vast/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v1, v2}, Lcom/tp/vast/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    .line 115
    const-string/jumbo v2, "skip"

    invoke-virtual {v0, v2}, Lcom/tp/vast/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/tp/vast/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/tp/vast/d;->a:Lorg/w3c/dom/Node;

    const-string v4, "VideoClicks"

    invoke-static {v3, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    const-string v4, "ClickTracking"

    invoke-static {v3, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v6, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v6, v4}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 118
    :cond_10
    :goto_a
    invoke-virtual {v1, v2}, Lcom/tp/vast/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tp/vast/VastVideoConfig;->getSkipOffset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/tp/vast/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tp/vast/VastVideoConfig;->setSkipOffset(Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/tp/vast/VastVideoConfig;->getVastIconConfig()Lcom/tp/vast/VastIconConfig;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tp/vast/d;->a:Lorg/w3c/dom/Node;

    const-string v3, "Icons"

    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    const-string v3, "Icon"

    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v4, Lcom/tp/vast/VastIconXmlManager;

    invoke-direct {v4, v3}, Lcom/tp/vast/VastIconXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 120
    :cond_13
    :goto_c
    const-string v0, "managers cannot be null"

    invoke-static {v2, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tp/vast/VastResource$Type;->values()[Lcom/tp/vast/VastResource$Type;

    move-result-object v2

    array-length v3, v2

    move v4, v5

    :goto_d
    if-ge v4, v3, :cond_1e

    aget-object v7, v2, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tp/vast/VastIconXmlManager;

    .line 121
    iget-object v11, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    .line 122
    const-string/jumbo v12, "width"

    invoke-static {v11, v12}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 123
    iget-object v13, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v14, "height"

    invoke-static {v13, v14}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v11, :cond_14

    .line 124
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_14

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v6, 0x12c

    if-gt v15, v6, :cond_14

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v15, v6, :cond_15

    goto :goto_e

    .line 125
    :cond_15
    iget-object v6, v10, Lcom/tp/vast/VastIconXmlManager;->b:Lcom/tp/vast/VastResourceXmlManager;

    .line 126
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v6, v7, v11, v13}, Lcom/tp/vast/VastResource;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;

    move-result-object v20

    if-nez v20, :cond_16

    goto :goto_e

    :cond_16
    new-instance v0, Lcom/tp/vast/VastIconConfig;

    .line 127
    iget-object v2, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v12}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 129
    iget-object v2, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v14}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 131
    iget-object v2, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v8}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    sget-object v3, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v3, v2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v2

    goto :goto_f

    :catch_2
    const-string v3, "Invalid VAST icon offset format: %s:"

    .line 132
    invoke-static {v3, v2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    const/16 v18, 0x0

    .line 134
    :goto_f
    iget-object v2, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "duration"

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    sget-object v3, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v3, v2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v2

    goto :goto_10

    :catch_3
    const-string v3, "Invalid VAST icon duration format: %s:"

    .line 135
    invoke-static {v3, v2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 137
    :goto_10
    iget-object v2, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "IconClicks"

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    const-string v5, "IconClickTracking"

    invoke-static {v2, v5}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    invoke-static {v5}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v6, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v6, v5}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 138
    :cond_19
    :goto_12
    iget-object v2, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_1a

    const/16 v22, 0x0

    goto :goto_13

    :cond_1a
    const-string v3, "IconClickThrough"

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    .line 139
    :goto_13
    iget-object v2, v10, Lcom/tp/vast/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "IconViewTracking"

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    invoke-static {v5}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v6, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v6, v5}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move-object v15, v0

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    .line 140
    invoke-direct/range {v15 .. v23}, Lcom/tp/vast/VastIconConfig;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/tp/vast/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object v6, v0

    goto :goto_15

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_1e
    const/4 v6, 0x0

    .line 141
    :goto_15
    invoke-virtual {v1, v6}, Lcom/tp/vast/VastVideoConfig;->setVastIconConfig(Lcom/tp/vast/VastIconConfig;)V

    :cond_1f
    return-void
.end method

.method public static a(Lcom/tp/vast/e;Lcom/tp/vast/VastVideoConfig;)V
    .locals 4

    const-string/jumbo v0, "xmlManager cannot be null"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tp/vast/e;->a:Lorg/w3c/dom/Document;

    .line 151
    const-string v1, "MP_TRACKING_URL"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getStringDataAsList(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v3, v2}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tp/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tp/vast/e;->a:Lorg/w3c/dom/Document;

    const-string v2, "MoPubCtaText"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 154
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/tp/vast/e;->a:Lorg/w3c/dom/Document;

    const-string v2, "MoPubSkipText"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_3

    move-object v1, v0

    .line 156
    :cond_3
    invoke-virtual {p1, v1}, Lcom/tp/vast/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 157
    iget-object p0, p0, Lcom/tp/vast/e;->a:Lorg/w3c/dom/Document;

    const-string v0, "MoPubCloseIcon"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Lcom/tp/vast/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tp/vast/VastVideoConfig;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "vastXml cannot be null"

    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorTrackers cannot be null"

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tp/vast/e;

    invoke-direct {v3}, Lcom/tp/vast/e;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/tp/vast/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/tp/vast/e;->a:Lorg/w3c/dom/Document;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "Ad"

    invoke-interface {v5, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v8, Ly8/i;

    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-direct {v8, v9}, Ly8/i;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v7, "Error"

    if-eqz v5, :cond_4

    .line 3
    iget-object v5, v3, Lcom/tp/vast/e;->a:Lorg/w3c/dom/Document;

    if-nez v5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v5, v7}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v8, v5}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_4

    return-object v4

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i;

    .line 6
    iget-object v8, v0, Ly8/i;->a:Lorg/w3c/dom/Node;

    .line 7
    const-string v9, "sequence"

    invoke-static {v8, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v8, v10, :cond_5

    .line 9
    :catch_0
    :goto_5
    iget-object v0, v0, Ly8/i;->a:Lorg/w3c/dom/Node;

    const-string v8, "InLine"

    invoke-static {v0, v8}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Ly8/k;

    .line 10
    invoke-direct {v9, v8}, Lcom/tp/vast/b;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_6

    :cond_7
    move-object v9, v4

    .line 11
    :goto_6
    const-string v11, "Extension"

    const-string v12, "Extensions"

    const-string v13, "Impression"

    const-string v14, "Linear"

    const-string v15, "Creative"

    const-string v4, "Creatives"

    if-eqz v9, :cond_2c

    .line 12
    invoke-static {v9}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v9, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    invoke-static {v6, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    :goto_7
    move-object/from16 v16, v5

    goto :goto_9

    :cond_9
    invoke-static {v6, v15}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lorg/w3c/dom/Node;

    invoke-static {v10, v14}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_b

    move-object/from16 v16, v5

    new-instance v5, Lcom/tp/vast/d;

    invoke-direct {v5, v10}, Lcom/tp/vast/d;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    :cond_b
    const/4 v10, 0x2

    goto :goto_8

    .line 14
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tp/vast/d;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v5

    iget-object v5, v6, Lcom/tp/vast/d;->a:Lorg/w3c/dom/Node;

    move-object/from16 v18, v14

    const-string v14, "MediaFiles"

    invoke-static {v5, v14}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_c

    :cond_c
    const-string v14, "MediaFile"

    invoke-static {v5, v14}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Node;

    move-object/from16 v19, v5

    new-instance v5, Ly8/m;

    invoke-direct {v5, v14}, Ly8/m;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    goto :goto_b

    .line 16
    :cond_d
    :goto_c
    const-string v5, "managers cannot be null"

    invoke-static {v10, v5}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/high16 v19, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly8/m;

    move-object/from16 v21, v15

    .line 17
    iget-object v15, v14, Ly8/m;->a:Lorg/w3c/dom/Node;

    move-object/from16 v22, v4

    .line 18
    const-string/jumbo v4, "type"

    invoke-static {v15, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v14, v14, Ly8/m;->a:Lorg/w3c/dom/Node;

    invoke-static {v14}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v0

    .line 20
    sget-object v0, Lcom/tp/vast/VastXmlManagerAggregator;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v15, :cond_f

    :cond_e
    move-object/from16 v25, v3

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const/4 v7, 0x0

    goto/16 :goto_15

    .line 21
    :cond_f
    const-string/jumbo v0, "width"

    invoke-static {v14, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v15

    .line 22
    const-string v15, "height"

    invoke-static {v14, v15}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v3

    .line 23
    const-string v3, "bitrate"

    invoke-static {v14, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v26, v11

    const/4 v14, 0x2

    goto :goto_e

    :cond_10
    const-string v3, "minBitrate"

    invoke-static {v14, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v11

    const-string v11, "maxBitrate"

    invoke-static {v14, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v3, :cond_11

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v3

    const/4 v14, 0x2

    div-int/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_11
    const/4 v14, 0x2

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    move-object v3, v11

    :goto_e
    if-eqz v0, :cond_13

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_13

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gtz v11, :cond_15

    :cond_13
    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    int-to-double v6, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    int-to-double v12, v14

    div-double/2addr v6, v12

    .line 25
    iget-wide v12, v1, Lcom/tp/vast/VastXmlManagerAggregator;->b:D

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget v12, v1, Lcom/tp/vast/VastXmlManagerAggregator;->c:I

    sub-int v11, v12, v11

    div-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v11, v11

    add-double/2addr v6, v11

    if-eqz v3, :cond_17

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v3, 0x0

    :goto_10
    const/16 v11, 0x2bc

    if-gt v11, v3, :cond_18

    const/16 v11, 0x5dc

    if-gt v3, v11, :cond_18

    const-wide/16 v11, 0x0

    goto :goto_11

    :cond_18
    rsub-int v11, v3, 0x2bc

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x442f0000    # 700.0f

    div-float/2addr v11, v12

    float-to-double v11, v11

    rsub-int v3, v3, 0x5dc

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v13, 0x44bb8000    # 1500.0f

    div-float/2addr v3, v13

    float-to-double v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    :goto_11
    if-nez v4, :cond_19

    .line 27
    const-string v4, ""

    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v13, -0x63306f58

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    if-eq v3, v13, :cond_1b

    const v13, 0x4f62635d

    if-eq v3, v13, :cond_1a

    goto :goto_12

    :cond_1a
    const-string/jumbo v3, "video/mp4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    goto :goto_13

    :cond_1b
    const-string/jumbo v3, "video/3gpp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_1c
    :goto_12
    move-wide/from16 v3, v31

    :goto_13
    add-double v6, v6, v31

    add-double/2addr v6, v11

    div-double v31, v31, v6

    mul-double v3, v3, v31

    cmpl-double v6, v3, v19

    if-lez v6, :cond_14

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v7, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    move-wide/from16 v19, v3

    move-object/from16 v15, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    :goto_14
    move-object/from16 v3, v25

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto/16 :goto_d

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :goto_16
    move-object/from16 v15, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    goto :goto_14

    :cond_1d
    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v22, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    const/4 v7, 0x0

    if-eqz v10, :cond_2a

    .line 29
    new-instance v0, Lcom/tp/vast/VastVideoConfig;

    invoke-direct {v0}, Lcom/tp/vast/VastVideoConfig;-><init>()V

    .line 30
    iget-object v3, v9, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    move-object/from16 v4, v30

    invoke-static {v3, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-static {v6}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    new-instance v11, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v11, v6}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 31
    :cond_1f
    invoke-virtual {v0, v5}, Lcom/tp/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    move-object/from16 v6, v28

    invoke-static {v6, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/vast/d;Lcom/tp/vast/VastVideoConfig;)V

    .line 32
    iget-object v3, v6, Lcom/tp/vast/d;->a:Lorg/w3c/dom/Node;

    const-string v5, "VideoClicks"

    invoke-static {v3, v5}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_18

    :cond_20
    const-string v5, "ClickThrough"

    invoke-static {v3, v5}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_18
    invoke-virtual {v0, v3}, Lcom/tp/vast/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/tp/vast/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tp/vast/VastVideoConfig;->setVideoWidth(I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tp/vast/VastVideoConfig;->setVideoHeight(I)V

    invoke-virtual {v9}, Lcom/tp/vast/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/vast/VastVideoConfig;->addVastCompanionAdConfigs(Ljava/lang/Iterable;)V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v9, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    move-object/from16 v6, v27

    invoke-static {v5, v6}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_1a

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    invoke-static {v8}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    new-instance v10, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v10, v8}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lcom/tp/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/tp/vast/VastTracker$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 35
    :cond_23
    :goto_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Lcom/tp/vast/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    invoke-static {v9, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/vast/b;Lcom/tp/vast/VastVideoConfig;)V

    .line 36
    iget-object v3, v9, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    move-object/from16 v5, v29

    invoke-static {v3, v5}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v8, 0x0

    goto :goto_1b

    :cond_24
    new-instance v8, Lcom/tp/vast/VastExtensionParentXmlManager;

    invoke-direct {v8, v3}, Lcom/tp/vast/VastExtensionParentXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    :goto_1b
    if-eqz v8, :cond_28

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lcom/tp/vast/VastExtensionParentXmlManager;->a:Lorg/w3c/dom/Node;

    move-object/from16 v10, v26

    invoke-static {v8, v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_25

    goto :goto_1d

    :cond_25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Node;

    new-instance v12, Lcom/tp/vast/VastExtensionXmlManager;

    invoke-direct {v12, v11}, Lcom/tp/vast/VastExtensionXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 38
    :cond_26
    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tp/vast/VastExtensionXmlManager;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/tp/vast/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    .line 39
    new-instance v11, Lcom/tp/vast/a;

    invoke-direct {v11, v8}, Lcom/tp/vast/a;-><init>(Lorg/w3c/dom/Node;)V

    .line 40
    iget-object v8, v11, Lcom/tp/vast/a;->a:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0, v8}, Lcom/tp/vast/VastVideoConfig;->addViewabilityVendors(Ljava/util/Set;)V

    goto :goto_1e

    :cond_28
    move-object/from16 v10, v26

    .line 42
    :cond_29
    iget-object v3, v9, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    .line 43
    new-instance v8, Lcom/tp/vast/a;

    invoke-direct {v8, v3}, Lcom/tp/vast/a;-><init>(Lorg/w3c/dom/Node;)V

    .line 44
    iget-object v3, v8, Lcom/tp/vast/a;->a:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v0, v3}, Lcom/tp/vast/VastVideoConfig;->addViewabilityVendors(Ljava/util/Set;)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v5, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v21

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    move-object/from16 v3, v25

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto/16 :goto_a

    :cond_2b
    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v22, v4

    move-object v6, v7

    move-object v10, v11

    move-object v5, v12

    move-object v4, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v3, v25

    if-eqz v0, :cond_2d

    .line 46
    invoke-static {v3, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/vast/e;Lcom/tp/vast/VastVideoConfig;)V

    return-object v0

    :cond_2c
    move-object/from16 v23, v0

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    move-object v6, v7

    move-object v10, v11

    move-object v5, v12

    move-object v4, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    const/4 v7, 0x0

    .line 47
    :cond_2d
    const-string v0, "Wrapper"

    move-object/from16 v8, v23

    invoke-static {v8, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v8, Ly8/o;

    .line 48
    invoke-direct {v8, v0}, Lcom/tp/vast/b;-><init>(Lorg/w3c/dom/Node;)V

    invoke-static {v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_35

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v8, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    invoke-static {v11, v6}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/w3c/dom/Node;

    invoke-static {v12}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_30

    new-instance v13, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v13, v12}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lcom/tp/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/tp/vast/VastTracker$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 51
    :cond_31
    :goto_22
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, v8, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    .line 53
    const-string v11, "VASTAdTagURI"

    invoke-static {v0, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_25

    .line 54
    :cond_32
    :try_start_2
    invoke-static {v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v1, Lcom/tp/vast/VastXmlManagerAggregator;->d:I

    const/16 v12, 0xa

    if-ge v11, v12, :cond_34

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/tp/vast/VastXmlManagerAggregator;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lcom/tp/common/TPHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v12}, Lcom/tp/adx/sdk/util/Strings;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v12}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_27

    :catch_1
    move-exception v0

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_24

    :catchall_1
    move-exception v0

    goto :goto_23

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    :goto_23
    const/4 v12, 0x0

    :goto_24
    invoke-static {v12}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_33
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_34
    :goto_25
    const/4 v0, 0x0

    goto :goto_27

    .line 55
    :goto_26
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to follow VAST redirect"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    goto :goto_25

    :goto_27
    if-nez v0, :cond_36

    :cond_35
    :goto_28
    move-object v7, v6

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 56
    :cond_36
    invoke-virtual {v1, v0, v9}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_28

    .line 57
    :cond_37
    iget-object v2, v8, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-static {v6}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    new-instance v7, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v7, v6}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 58
    :cond_39
    invoke-virtual {v0, v4}, Lcom/tp/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    move-object/from16 v6, v22

    invoke-static {v4, v6}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-nez v4, :cond_3a

    goto :goto_2b

    :cond_3a
    move-object/from16 v6, v21

    invoke-static {v4, v6}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_2b

    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    move-object/from16 v7, v18

    invoke-static {v6, v7}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_3c

    new-instance v9, Lcom/tp/vast/d;

    invoke-direct {v9, v6}, Lcom/tp/vast/d;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v18, v7

    goto :goto_2a

    .line 60
    :cond_3d
    :goto_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tp/vast/d;

    invoke-static {v4, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/vast/d;Lcom/tp/vast/VastVideoConfig;)V

    goto :goto_2c

    :cond_3e
    invoke-static {v8, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/vast/b;Lcom/tp/vast/VastVideoConfig;)V

    .line 61
    iget-object v2, v8, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v5}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v4, 0x0

    goto :goto_2d

    :cond_3f
    new-instance v4, Lcom/tp/vast/VastExtensionParentXmlManager;

    invoke-direct {v4, v2}, Lcom/tp/vast/VastExtensionParentXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    :goto_2d
    if-eqz v4, :cond_43

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lcom/tp/vast/VastExtensionParentXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v4, v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_2f

    :cond_40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    new-instance v6, Lcom/tp/vast/VastExtensionXmlManager;

    invoke-direct {v6, v5}, Lcom/tp/vast/VastExtensionXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 63
    :cond_41
    :goto_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tp/vast/VastExtensionXmlManager;

    if-eqz v4, :cond_42

    iget-object v4, v4, Lcom/tp/vast/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    .line 64
    new-instance v5, Lcom/tp/vast/a;

    invoke-direct {v5, v4}, Lcom/tp/vast/a;-><init>(Lorg/w3c/dom/Node;)V

    .line 65
    iget-object v4, v5, Lcom/tp/vast/a;->a:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v0, v4}, Lcom/tp/vast/VastVideoConfig;->addViewabilityVendors(Ljava/util/Set;)V

    goto :goto_30

    .line 67
    :cond_43
    iget-object v2, v8, Lcom/tp/vast/b;->a:Lorg/w3c/dom/Node;

    .line 68
    new-instance v4, Lcom/tp/vast/a;

    invoke-direct {v4, v2}, Lcom/tp/vast/a;-><init>(Lorg/w3c/dom/Node;)V

    .line 69
    iget-object v2, v4, Lcom/tp/vast/a;->a:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v0, v2}, Lcom/tp/vast/VastVideoConfig;->addViewabilityVendors(Ljava/util/Set;)V

    .line 71
    invoke-virtual {v8}, Lcom/tp/vast/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->hasCompanionAd()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {v2}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tp/vast/VastVideoConfig;->addVastCompanionAdConfigs(Ljava/lang/Iterable;)V

    goto/16 :goto_36

    :cond_44
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tp/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tp/vast/c;

    .line 72
    iget-object v8, v7, Lcom/tp/vast/c;->b:Lcom/tp/vast/VastResourceXmlManager;

    .line 73
    iget-object v8, v8, Lcom/tp/vast/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    .line 74
    const-string v9, "StaticResource"

    invoke-static {v8, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v8, v7, Lcom/tp/vast/c;->b:Lcom/tp/vast/VastResourceXmlManager;

    .line 76
    iget-object v8, v8, Lcom/tp/vast/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    .line 77
    const-string v9, "HTMLResource"

    invoke-static {v8, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v8, v7, Lcom/tp/vast/c;->b:Lcom/tp/vast/VastResourceXmlManager;

    .line 79
    iget-object v8, v8, Lcom/tp/vast/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    .line 80
    const-string v9, "IFrameResource"

    invoke-static {v8, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_47

    goto :goto_31

    .line 82
    :cond_47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    const-string v10, "CompanionClickTracking"

    invoke-static {v9, v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_48

    goto :goto_33

    :cond_48
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_49
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Node;

    invoke-static {v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_49

    new-instance v11, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v11, v10}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 83
    :cond_4a
    :goto_33
    invoke-virtual {v5, v8}, Lcom/tp/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    const-string v9, "TrackingEvents"

    invoke-static {v7, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_4b

    goto :goto_35

    :cond_4b
    const-string v9, "creativeView"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "Tracking"

    const-string v11, "event"

    invoke-static {v7, v10, v11, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Node;

    invoke-static {v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4c

    new-instance v10, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v10, v9}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 85
    :cond_4d
    :goto_35
    invoke-virtual {v5, v8}, Lcom/tp/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    goto/16 :goto_31

    :cond_4e
    :goto_36
    invoke-static {v3, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/vast/e;Lcom/tp/vast/VastVideoConfig;)V

    return-object v0

    :cond_4f
    return-object v4

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse VAST XML"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    return-object v4
.end method

.method public varargs doInBackground([Ljava/lang/String;)Lcom/tp/vast/VastVideoConfig;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tp/vast/VastVideoConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to generate VastVideoConfig."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tp/vast/VastXmlManagerAggregator;->doInBackground([Ljava/lang/String;)Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastXmlManagerAggregator;->a:Lcom/tp/vast/VastXmlManagerAggregator$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/tp/vast/VastXmlManagerAggregator$a;->onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "onCancelled listener is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void
.end method

.method public onPostExecute(Lcom/tp/vast/VastVideoConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tp/vast/VastXmlManagerAggregator;->a:Lcom/tp/vast/VastXmlManagerAggregator$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tp/vast/VastXmlManagerAggregator$a;->onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V

    goto :goto_0

    :cond_0
    const-string p1, "onPostExecute listener is null"

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {p0, p1}, Lcom/tp/vast/VastXmlManagerAggregator;->onPostExecute(Lcom/tp/vast/VastVideoConfig;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "ua"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "http.agent"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_0
    return-void
.end method
