.class public final Lcom/tp/vast/VastResource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastResource$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tp/vast/VastResource$Companion;",
        "",
        "()V",
        "VALID_APPLICATION_TYPES",
        "",
        "",
        "VALID_IMAGE_TYPES",
        "serialVersionUID",
        "",
        "fromVastResourceXmlManager",
        "Lcom/tp/vast/VastResource;",
        "resourceXmlManager",
        "Lcom/tp/vast/VastResourceXmlManager;",
        "type",
        "Lcom/tp/vast/VastResource$Type;",
        "width",
        "",
        "height",
        "tradplus-adx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tp/vast/VastResource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;II)Lcom/tp/vast/VastResource;
    .locals 6

    .line 1
    const-string v0, "resourceXmlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tp/vast/VastResource$Type;->values()[Lcom/tp/vast/VastResource$Type;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/tp/vast/VastResource;->Companion:Lcom/tp/vast/VastResource$Companion;

    invoke-virtual {v5, p1, v4, p2, p3}, Lcom/tp/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/vast/VastResource;

    return-object p1
.end method

.method public final fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;
    .locals 10

    const-string v0, "resourceXmlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/tp/vast/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    .line 3
    const-string v1, "StaticResource"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v2, "creativeType"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    sget-object v3, Lcom/tp/vast/VastResource$CreativeType;->NONE:Lcom/tp/vast/VastResource$CreativeType;

    sget-object v4, Lcom/tp/vast/VastResource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const-string p1, "fromVastResourceXmlManager error"

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    move-object v5, v2

    :goto_1
    move-object v7, v3

    goto :goto_5

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/tp/vast/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v0, "IFrameResource"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_2
    move-object v5, p1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/tp/vast/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v0, "HTMLResource"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p1, Lcom/tp/vast/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/tp/vast/VastResource;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/tp/vast/VastResource;->access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :cond_6
    :goto_3
    sget-object v1, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    invoke-static {}, Lcom/tp/vast/VastResource;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_2

    sget-object v3, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    goto :goto_2

    :goto_5
    if-eqz v5, :cond_8

    new-instance v2, Lcom/tp/vast/VastResource;

    move-object v4, v2

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tp/vast/VastResource;-><init>(Ljava/lang/String;Lcom/tp/vast/VastResource$Type;Lcom/tp/vast/VastResource$CreativeType;II)V

    :cond_8
    return-object v2
.end method
