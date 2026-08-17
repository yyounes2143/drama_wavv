.class public final Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;
.super Ljava/lang/Object;
.source "ProductDetailsWrapper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;,
        Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;,
        Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductDetailsWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsWrapper.kt\ncom/dramawave/shared/iap/wrapper/ProductDetailsWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1563#3:92\n1634#3,3:93\n*S KotlinDebug\n*F\n+ 1 ProductDetailsWrapper.kt\ncom/dramawave/shared/iap/wrapper/ProductDetailsWrapper\n*L\n36#1:92\n36#1:93,3\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:LU/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LU/w;)V
    .locals 33
    .param p1    # LU/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "details"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "getProductId(...)"

    iget-object v4, v1, LU/w;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, LU/w;->d:Ljava/lang/String;

    const-string v5, "getProductType(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v1, LU/w;->e:Ljava/lang/String;

    const-string v6, "getTitle(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, v1, LU/w;->f:Ljava/lang/String;

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v7, v1, LU/w;->g:Ljava/lang/String;

    const-string v8, "getDescription(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, LU/w;->a()LU/w$a;

    move-result-object v8

    const-string v9, "getPriceCurrencyCode(...)"

    const-string v10, "getFormattedPrice(...)"

    if-eqz v8, :cond_0

    new-instance v12, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 7
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v13, v8, LU/w$a;->a:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v14, v8, LU/w$a;->c:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    .line 10
    iget-wide v7, v8, LU/w$a;->b:J

    invoke-direct {v12, v13, v7, v8, v14}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v15, v7

    const/4 v12, 0x0

    .line 11
    :goto_0
    iget-object v7, v1, LU/w;->j:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, LU/w$d;

    .line 15
    new-instance v11, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v13, v14, LU/w$d;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 18
    const-string v2, "getBasePlanId(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v14, LU/w$d;->d:LU/w$c;

    iget-object v2, v2, LU/w$c;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v7

    .line 20
    const-string v7, "getPricingPhaseList(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v16, v12

    move-object/from16 v19, v15

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, LU/w$b;

    .line 24
    new-instance v15, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    .line 25
    const-string v2, "pricingPhase"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v12, LU/w$b;->c:Ljava/lang/String;

    .line 27
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v9

    .line 28
    iget-object v9, v12, LU/w$b;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v10

    .line 29
    iget-object v10, v12, LU/w$b;->d:Ljava/lang/String;

    const-string v0, "getBillingPeriod(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v31, v6

    .line 30
    iget-wide v5, v12, LU/w$b;->b:J

    move-object/from16 v32, v0

    iget v0, v12, LU/w$b;->e:I

    iget v12, v12, LU/w$b;->f:I

    move-object/from16 v20, v15

    move-wide/from16 v21, v5

    move/from16 v23, v0

    move/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v20 .. v27}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    const/16 v15, 0xa

    goto :goto_2

    :cond_1
    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    .line 32
    const-string v0, "getOfferToken(...)"

    iget-object v2, v14, LU/w$d;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v14, LU/w$d;->b:Ljava/lang/String;

    invoke-direct {v11, v7, v13, v2, v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v12, v16

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v15, v19

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    const/16 v13, 0xa

    goto/16 :goto_1

    :cond_2
    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v16, v12

    move-object/from16 v19, v15

    goto :goto_3

    :cond_3
    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v16, v12

    move-object/from16 v19, v15

    const/4 v8, 0x0

    .line 35
    :goto_3
    const-string/jumbo v0, "wrapped"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v2, v32

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, v31

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, v19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 37
    iput-object v1, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a:LU/w;

    .line 38
    iput-object v4, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b:Ljava/lang/String;

    .line 39
    iput-object v3, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c:Ljava/lang/String;

    .line 40
    iput-object v2, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->d:Ljava/lang/String;

    .line 41
    iput-object v5, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->e:Ljava/lang/String;

    .line 42
    iput-object v6, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->f:Ljava/lang/String;

    move-object/from16 v11, v16

    .line 43
    iput-object v11, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 44
    iput-object v8, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->h:Ljava/util/List;

    .line 45
    const-string v1, "inapp"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v11, :cond_4

    .line 46
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_4

    .line 47
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    move-result-object v11

    .line 48
    :goto_4
    iput-object v11, v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()LU/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a:LU/w;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a:LU/w;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a:LU/w;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->h:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a:LU/w;

    .line 3
    .line 4
    iget-object v0, v0, LU/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->e:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->h:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->g:Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->h:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    const-string v7, ","

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    const/16 v11, 0x3e

    .line 24
    .line 25
    .line 26
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v7, "WrappedProductDetails(productId="

    .line 32
    .line 33
    const-string v8, ",productType="

    .line 34
    .line 35
    const-string v9, ",title="

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, ",name="

    .line 42
    .line 43
    const-string v7, ",description="

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3, v7}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ",oneTimePurchaseDetails="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ",subscriptionDetails="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
