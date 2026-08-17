.class public final Lcom/taurusx/tax/vast/VastResource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastResource$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastResource$Companion;",
        "",
        "()V",
        "VALID_APPLICATION_TYPES",
        "",
        "",
        "VALID_IMAGE_TYPES",
        "serialVersionUID",
        "",
        "fromVastResourceXmlManager",
        "Lcom/taurusx/tax/vast/VastResource;",
        "resourceXmlManager",
        "Lcom/taurusx/tax/vast/VastResourceXmlManager;",
        "type",
        "Lcom/taurusx/tax/vast/VastResource$Type;",
        "width",
        "",
        "height",
        "tax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/vast/VastResource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;II)Lcom/taurusx/tax/vast/VastResource;
    .locals 6
    .param p1    # Lcom/taurusx/tax/vast/VastResourceXmlManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "resourceXmlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$Type;->values()[Lcom/taurusx/tax/vast/VastResource$Type;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lcom/taurusx/tax/vast/VastResource;->Companion:Lcom/taurusx/tax/vast/VastResource$Companion;

    invoke-virtual {v5, p1, v4, p2, p3}, Lcom/taurusx/tax/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taurusx/tax/vast/VastResource;

    return-object p1
.end method

.method public final fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;
    .locals 10
    .param p1    # Lcom/taurusx/tax/vast/VastResourceXmlManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taurusx/tax/vast/VastResource$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "resourceXmlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$CreativeType;->NONE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    move-object v7, v1

    move-object v5, v3

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastResourceXmlManager;->w()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v5, p1

    move-object v7, v1

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastResourceXmlManager;->y()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/taurusx/tax/vast/VastResource;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/taurusx/tax/vast/VastResource;->access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 13
    :cond_4
    :goto_1
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$CreativeType;->IMAGE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    .line 14
    invoke-static {}, Lcom/taurusx/tax/vast/VastResource;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_1

    .line 15
    sget-object v1, Lcom/taurusx/tax/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastResourceXmlManager;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_3
    if-nez v5, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    new-instance v3, Lcom/taurusx/tax/vast/VastResource;

    move-object v4, v3

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/taurusx/tax/vast/VastResource;-><init>(Ljava/lang/String;Lcom/taurusx/tax/vast/VastResource$Type;Lcom/taurusx/tax/vast/VastResource$CreativeType;II)V

    :goto_4
    return-object v3
.end method
