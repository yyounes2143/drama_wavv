.class public final Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;
.super Ljava/lang/Object;
.source "MainEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007J\u0006\u0010\u0014\u001a\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;",
        "membershipList",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "appRating",
        "",
        "appScore",
        "",
        "trailId",
        "buttonText",
        "",
        "showStoreScore",
        "title",
        "plans",
        "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
        "empty",
        "app_dramawaveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;

    .line 3
    .line 4
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    move-object v0, v9

    .line 14
    move-object v1, v8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;-><init>(Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 18
    return-object v9
.end method

.method public final success(Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;IFI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
            ">;)",
            "Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "membershipList"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "buttonText"

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v0, "title"

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "plans"

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;

    .line 29
    move-object v1, v0

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    move v5, p4

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;-><init>(Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 38
    return-object v0
.end method
