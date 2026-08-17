.class public final Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;
.super Ljava/lang/Object;
.source "AvatarManagementItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u00020!2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
        "withoutUploadActions",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "characters",
        "",
        "canUpload",
        "buildItems",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "items",
        "",
        "characterCount",
        "(Ljava/util/List;)I",
        "",
        "defaultCharacterId",
        "findDefaultCharacter",
        "(Ljava/util/List;J)Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "userCharacterNum",
        "shouldCreateAvatarAsDefault",
        "(J)Z",
        "currentItems",
        "character",
        "appendCreatedAvatar",
        "(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)Ljava/util/List;",
        "",
        "localImageUri",
        "appendPendingUpload",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;",
        "rollbackPendingUpload",
        "(Ljava/util/List;Z)Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;",
        "withUploadIfMissing",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvatarManagementItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementItem.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1563#2:124\n1634#2,3:125\n1788#2,4:129\n827#2:133\n855#2,2:134\n360#2,7:136\n1761#2,3:143\n827#2:146\n855#2,2:147\n827#2:149\n855#2,2:150\n1#3:128\n*S KotlinDebug\n*F\n+ 1 AvatarManagementItem.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion\n*L\n60#1:124\n60#1:125,3\n63#1:129,4\n100#1:133\n100#1:134,2\n102#1:136,7\n112#1:143,3\n119#1:146\n119#1:147,2\n120#1:149\n120#1:150,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic buildItems$default(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->buildItems(Ljava/util/List;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final withoutUploadActions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 23
    .line 24
    instance-of v2, v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    .line 52
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 53
    .line 54
    instance-of v2, v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final appendCreatedAvatar(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "character"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->withoutUploadActions(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object p2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;->c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p2}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final appendPendingUpload(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "localImageUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->withoutUploadActions(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final buildItems(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "characters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 33
    .line 34
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;->c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final characterCount(Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final findDefaultCharacter(Ljava/util/List;J)Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;J)",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c(J)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_0

    .line 49
    :cond_4
    return-object v1
.end method

.method public final rollbackPendingUpload(Ljava/util/List;Z)Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;Z)",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 28
    .line 29
    instance-of v2, v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$PendingUpload;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->withUploadIfMissing(Ljava/util/List;Z)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 58
    .line 59
    instance-of v2, v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, -0x1

    .line 67
    .line 68
    :goto_2
    if-ltz v1, :cond_4

    .line 69
    move v0, v1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    :cond_5
    :goto_3
    new-instance p2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$a;-><init>(Ljava/util/List;I)V

    .line 86
    return-object p2
.end method

.method public final shouldCreateAvatarAsDefault(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final withUploadIfMissing(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 33
    .line 34
    instance-of v1, v1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    sget-object p2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;->c:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$b;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    return-object p1
.end method
