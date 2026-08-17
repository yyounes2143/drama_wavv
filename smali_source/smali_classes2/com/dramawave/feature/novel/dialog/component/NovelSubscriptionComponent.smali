.class public final Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "NovelSubscriptionComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;,
        Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSubscriptionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n230#2,2:427\n774#2:430\n865#2,2:431\n1056#2:433\n774#2:434\n865#2,2:435\n1869#2,2:437\n1#3:429\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent\n*L\n134#1:427,2\n232#1:430\n232#1:431,2\n275#1:433\n372#1:434\n372#1:435,2\n380#1:437,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "NovelSubscriptionComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "highlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/dramawave/feature/novel/dialog/component/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->n:Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/feature/novel/dialog/g;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/dialog/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->g:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->h:Lcom/dramawave/feature/novel/dialog/component/d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->i:Ljava/util/List;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->k:Z

    .line 20
    .line 21
    const-string p1, "NovelSubscriptionComponent"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->m:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static o(Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "clickedProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardLeft:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->setSelected(Z)V

    .line 23
    .line 24
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardMain:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->setSelected(Z)V

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardRight:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->setSelected(Z)V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->setSelected(Z)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->l:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->t(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 49
    .line 50
    iget-object p0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->h:Lcom/dramawave/feature/novel/dialog/component/d;

    .line 51
    .line 52
    sget-object p1, LA5/g;->c:LA5/g;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2, p1}, Lcom/dramawave/feature/novel/dialog/component/d;->a(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p0
.end method

.method public static p(Ljava/util/List;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "highlight"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 37
    return-object v0
.end method

.method public static q(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Ljava/util/List;
    .locals 3

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
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->u(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static u(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    new-instance v6, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v7, "daily"

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    new-instance v7, Lkotlin/Pair;

    .line 23
    .line 24
    const-string/jumbo v8, "weekly"

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v8, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v9, "monthly"

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    new-instance v9, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v10, "quarterly"

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v10, Lkotlin/Pair;

    .line 56
    .line 57
    const-string/jumbo v11, "yearly"

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    new-array v0, v0, [Lkotlin/Pair;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    aput-object v6, v0, v5

    .line 66
    .line 67
    aput-object v7, v0, v4

    .line 68
    .line 69
    aput-object v8, v0, v3

    .line 70
    .line 71
    aput-object v9, v0, v2

    .line 72
    .line 73
    aput-object v10, v0, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$b;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->i:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->k:Z

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    .line 68
    check-cast v5, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 69
    .line 70
    sget-object v6, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/dramawave/shared/iap/utils/c;->j(Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_14

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 108
    .line 109
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 113
    .line 114
    iget-object v5, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->g:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    :cond_8
    move-object v5, v6

    .line 132
    .line 133
    :cond_9
    const-string v7, "novel_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v5, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->g:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-nez v5, :cond_b

    .line 153
    :cond_a
    move-object v5, v6

    .line 154
    .line 155
    :cond_b
    const-string v7, "chapter_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    const-string v7, "currency"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    const-string v7, "product_id"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    const-string/jumbo v5, "strategy_cs"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    const-string v5, "pay_mode"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->y()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v5, "panel_type"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->x()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object v5, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->g:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    if-nez v5, :cond_d

    .line 224
    :cond_c
    move-object v5, v6

    .line 225
    .line 226
    :cond_d
    const-string v7, "from"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    if-nez v5, :cond_e

    .line 236
    move-object v5, v6

    .line 237
    .line 238
    :cond_e
    const-string v7, "r_info"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 245
    move-result v5

    .line 246
    int-to-float v5, v5

    .line 247
    .line 248
    const/high16 v7, 0x42c80000    # 100.0f

    .line 249
    div-float/2addr v5, v7

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    const-string v8, "discount_price"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8, v5}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    div-float/2addr v5, v7

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    const-string v7, "price"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 274
    .line 275
    iget-object v5, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->g:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 276
    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    if-eqz v5, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    if-nez v5, :cond_f

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    move-object v6, v5

    .line 292
    .line 293
    :cond_10
    :goto_3
    const-string v5, "rec_info"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    const-string v5, "membership_period"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    iget-object v3, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->g:Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 308
    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->h()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    goto :goto_4

    .line 321
    :cond_11
    move-object v3, v1

    .line 322
    .line 323
    :goto_4
    const-string v5, "session_id"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    const-string v3, "business_type"

    .line 329
    .line 330
    const-string v5, "novels"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    sget-object v3, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 339
    move-result v3

    .line 340
    .line 341
    if-lez v3, :cond_12

    .line 342
    .line 343
    const-string v3, "app_start_method"

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 358
    move-result v3

    .line 359
    .line 360
    if-lez v3, :cond_13

    .line 361
    .line 362
    const-string v3, "push_r_info"

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    :cond_13
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 372
    .line 373
    const-string v5, "pay_unlock_subscription_show"

    .line 374
    .line 375
    const/16 v6, 0x1c

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v5, v4, v2, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_14
    iput-boolean v2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->k:Z

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 386
    move-result v0

    .line 387
    const/4 v3, 0x5

    .line 388
    const/4 v4, 0x1

    .line 389
    .line 390
    if-eq v0, v4, :cond_1d

    .line 391
    const/4 v5, 0x2

    .line 392
    .line 393
    if-eq v0, v5, :cond_19

    .line 394
    const/4 v6, 0x3

    .line 395
    .line 396
    if-eq v0, v6, :cond_17

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->p(Ljava/util/List;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    .line 405
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->q(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Ljava/util/List;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 422
    .line 423
    new-instance p1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 436
    .line 437
    .line 438
    invoke-direct {p1, v3, v0, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    .line 443
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 444
    move-result v0

    .line 445
    .line 446
    if-lt v0, v6, :cond_16

    .line 447
    .line 448
    new-array v0, v5, [Lcom/dramawave/shared/models/bean/ProductModel;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    aput-object v1, v0, v2

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    aput-object v1, v0, v4

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->u(Ljava/util/List;)Ljava/util/List;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    new-instance v1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v3, p1, v0}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 558
    :goto_6
    move-object p1, v1

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_16
    new-instance v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 563
    .line 564
    .line 565
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v1, p1, v3}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;I)V

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    .line 576
    :cond_17
    invoke-static {p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->p(Ljava/util/List;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    .line 582
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->q(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Ljava/util/List;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    new-instance v1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 622
    .line 623
    .line 624
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 628
    .line 629
    .line 630
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v3, v0, p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 637
    goto :goto_6

    .line 638
    .line 639
    :cond_18
    new-array v0, v5, [Lcom/dramawave/shared/models/bean/ProductModel;

    .line 640
    .line 641
    .line 642
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    aput-object v1, v0, v2

    .line 646
    .line 647
    .line 648
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    aput-object v1, v0, v4

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->u(Ljava/util/List;)Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    new-instance v1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 677
    .line 678
    .line 679
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 689
    .line 690
    .line 691
    invoke-direct {v1, v3, p1, v0}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    .line 696
    :cond_19
    invoke-static {p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->p(Ljava/util/List;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 697
    move-result-object v0

    .line 698
    const/4 v1, 0x4

    .line 699
    .line 700
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    .line 703
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object p1

    .line 705
    .line 706
    .line 707
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v3

    .line 709
    .line 710
    if-eqz v3, :cond_1b

    .line 711
    .line 712
    .line 713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    move-result v5

    .line 721
    .line 722
    if-nez v5, :cond_1a

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    new-instance p1, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 728
    .line 729
    .line 730
    invoke-direct {p1, v3, v0, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;I)V

    .line 731
    goto :goto_8

    .line 732
    .line 733
    :cond_1b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 734
    .line 735
    const-string v0, "Collection contains no element matching the predicate."

    .line 736
    .line 737
    .line 738
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 739
    throw p1

    .line 740
    .line 741
    .line 742
    :cond_1c
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    new-instance v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 751
    .line 752
    .line 753
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 757
    .line 758
    .line 759
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, v3, p1, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;I)V

    .line 766
    goto :goto_7

    .line 767
    .line 768
    :cond_1d
    new-instance v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;

    .line 769
    .line 770
    .line 771
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object p1

    .line 773
    .line 774
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v1, p1, v3}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;I)V

    .line 778
    :goto_7
    move-object p1, v0

    .line 779
    .line 780
    .line 781
    :goto_8
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    check-cast v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;

    .line 785
    .line 786
    if-eqz v0, :cond_1f

    .line 787
    .line 788
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardLeft:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 789
    .line 790
    const-string/jumbo v3, "subscriptionCardLeft"

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 797
    .line 798
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardMain:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 799
    .line 800
    const-string/jumbo v5, "subscriptionCardMain"

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 807
    .line 808
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardRight:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 809
    .line 810
    const-string/jumbo v6, "subscriptionCardRight"

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    if-eqz v1, :cond_1e

    .line 823
    .line 824
    iget-object v7, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardLeft:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 825
    .line 826
    .line 827
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, v7, v1, v2, v2}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->s(Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;Lcom/dramawave/shared/models/bean/ProductModel;ZZ)V

    .line 831
    .line 832
    :cond_1e
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardMain:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0, v1, v3, v4, v4}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->s(Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;Lcom/dramawave/shared/models/bean/ProductModel;ZZ)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$a;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 846
    move-result-object p1

    .line 847
    .line 848
    if-eqz p1, :cond_1f

    .line 849
    .line 850
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->subscriptionCardRight:Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v0, p1, v2, v2}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->s(Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;Lcom/dramawave/shared/models/bean/ProductModel;ZZ)V

    .line 857
    :cond_1f
    :goto_9
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final s(Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;Lcom/dramawave/shared/models/bean/ProductModel;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->setProductData(Lcom/dramawave/shared/models/bean/ProductModel;Z)V

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->hideDiscountTag()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->setSelected(Z)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->j:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->l:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;->t(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->setSelected(Z)V

    .line 38
    .line 39
    :goto_0
    new-instance p2, Lcom/dramawave/feature/novel/dialog/component/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/novel/dialog/component/c;-><init>(Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent;Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->setOnCardClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-void
.end method

.method public final t(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->tvSubscriptionTips:Landroid/widget/TextView;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 18
    move-result v1

    .line 19
    .line 20
    sget-object v2, LJ5/h;->c:LJ5/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LJ5/h;->a()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->tvSubscriptionTips:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v1, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/shared/iap/business/x;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->tvSubscriptionTips:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelSubsComponentLayoutBinding;->tvSubscriptionTips:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method
