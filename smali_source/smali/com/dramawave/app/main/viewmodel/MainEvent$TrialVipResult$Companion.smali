.class public final Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;
.super Ljava/lang/Object;
.source "MainEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "membershipList",
        "",
        "cover",
        "",
        "appRating",
        "",
        "appScore",
        "trailId",
        "btnText",
        "Lcom/dramawave/shared/af/component/q;",
        "attribution",
        "Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;",
        "success",
        "(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;",
        "empty",
        "(Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;",
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
    invoke-direct {p0}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic empty$default(Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;Lcom/dramawave/shared/af/component/q;ILjava/lang/Object;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;->empty(Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic success$default(Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;ILjava/lang/Object;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v8, p7

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;->success(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final empty(Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;
    .locals 9
    .param p1    # Lcom/dramawave/shared/af/component/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 3
    .line 4
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;-><init>(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;)V

    .line 18
    return-object v8
.end method

.method public final success(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/af/component/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/lang/String;",
            "IF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/af/component/q;",
            ")",
            "Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;"
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
    const-string v0, "cover"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v0, "trailId"

    .line 15
    move-object v6, p5

    .line 16
    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "btnText"

    .line 21
    move-object v7, p6

    .line 22
    .line 23
    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 27
    move-object v1, v0

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;-><init>(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;)V

    .line 35
    return-object v0
.end method
