.class public final Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;
.super Ljava/lang/Object;
.source "NovelPaymentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "NovelPaymentHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "novel_payment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/novel/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->h:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/novel/model/w;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/home/detail/ui/s;Lcom/dramawave/feature/mylist/base/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/model/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/detail/ui/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/mylist/base/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "scope"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "fragmentManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onEarnRewardButtonVisibilityUpdate"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "onLoading"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->c:LSa/L;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->d:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    iput-object p0, p1, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->g:LSa/B0;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    iput-object p0, p1, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->g:LSa/B0;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    iput-object p0, p1, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->g:LSa/B0;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static d(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;IIILjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/BookType;Lcom/dramawave/shared/models/novel/UserType;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "storeBean"

    .line 5
    .line 6
    move-object/from16 v5, p9

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v4, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v3, v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    new-instance v6, Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    iget-object v1, v0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->y()Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    const/4 v14, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    const/16 v18, 0x24c

    .line 53
    move-object v7, v6

    .line 54
    .line 55
    move-object/from16 v8, p4

    .line 56
    .line 57
    move-object/from16 v9, p5

    .line 58
    .line 59
    move-object/from16 v15, p6

    .line 60
    .line 61
    move-object/from16 v16, p7

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v7 .. v18}, Lcom/dramawave/shared/iap/dialog/ExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/BookType;Lcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;I)V

    .line 65
    .line 66
    new-instance v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-string v3, "novel_payment"

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    .line 80
    const v17, 0xffe2

    .line 81
    move-object v2, v1

    .line 82
    .line 83
    move-object/from16 v5, p9

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v17}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;-><init>(Ljava/lang/String;Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;ZLcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;I)V

    .line 87
    .line 88
    sget-object v2, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;->newInstance(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v2, Lcom/dramawave/feature/novel/payment/c;

    .line 95
    .line 96
    move-object/from16 v3, p8

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lcom/dramawave/feature/novel/payment/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->l4(Lcom/dramawave/shared/iap/dialog/x;)V

    .line 103
    return-object v1
.end method

.method public static final synthetic e(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lcom/dramawave/feature/novel/model/w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 3
    return-object p0
.end method

.method public static final g(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/user/u;->a:Lcom/dramawave/shared/user/u;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/user/u;->e()Lcom/dramawave/shared/models/bean/NovelConfigBean;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/NovelConfigBean;->d()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    .line 32
    :goto_1
    if-lt p1, v2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/dramawave/core/kv/store/k;->a:Lcom/dramawave/core/kv/store/k;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/k;->i()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v4, "earn_coins_dialog_show_count"

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ge v2, v0, :cond_2

    .line 51
    monitor-enter p1

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/k;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "earn_coins_dialog_show_count"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "earn_coins_dialog_show_count"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->c:LSa/L;

    .line 78
    .line 79
    new-instance v0, Lcom/dramawave/feature/novel/payment/d;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/novel/payment/d;-><init>(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v2, v0, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_2
    return-void
.end method

.method public static final h(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 6
    .line 7
    sget v1, Lcom/dramawave/shared/resource/R$string;->F3:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "500"

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    move-object v1, v2

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v3, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;->p:Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/novel/dialog/EarnCoinsDialog;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->d:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final i(LH5/d;)V
    .locals 12
    .param p1    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "payAdData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, LW4/f;->a:LW4/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    iget-object v6, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/AdSite;->D:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 42
    .line 43
    new-instance v8, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, p0, p1}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;-><init>(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;LH5/d;)V

    .line 47
    .line 48
    iget-object v9, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->f:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance v10, Lcom/dramawave/core/kv/store/I;

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v0}, Lcom/dramawave/core/kv/store/I;-><init>(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object v5, p1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v11}, LW4/f;->b(Ljava/lang/String;Ljava/lang/String;LH5/d;Landroid/content/Context;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler$a;Lkotlin/jvm/functions/Function1;Lcom/dramawave/core/kv/store/I;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "novelId"

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "chapterId"

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 17
    .line 18
    sget-object v8, Lcom/dramawave/shared/ad/service/scene/AdScene;->p:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->C:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->D:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    sget-object v10, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 30
    .line 31
    new-instance v11, La5/b;

    .line 32
    move-object v12, p0

    .line 33
    .line 34
    iget-object v1, v12, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    const/16 v2, 0x5f3

    .line 43
    move-object v1, v11

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v13, La5/e;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    const/16 v14, 0x18b

    .line 56
    move-object v1, v13

    .line 57
    move-object v4, v10

    .line 58
    move-object v5, v8

    .line 59
    move-object v6, v9

    .line 60
    move-object v7, v11

    .line 61
    move v8, v14

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 71
    return-void
.end method

.method public final k(Lcom/dramawave/shared/models/Chapter;Z)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/model/w;->M(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/dramawave/shared/models/Z;->c:Lcom/dramawave/shared/models/Z;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Z;->a()I

    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p2, Lcom/dramawave/shared/models/Z;->b:Lcom/dramawave/shared/models/Z;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Z;->a()I

    .line 35
    move-result p2

    .line 36
    :goto_0
    const/4 v1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2, v1}, Lcom/dramawave/feature/novel/model/w;->P(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;II)V

    .line 40
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "dramawave"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "profile"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/dramawave/core/router/path/Rewards;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Rewards;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v2, ""

    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->c()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v3, v4

    .line 88
    .line 89
    :goto_1
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    :cond_4
    const-string v5, "business_type"

    .line 109
    .line 110
    const-string v6, "novels"

    .line 111
    .line 112
    const-string v7, "book_id"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v5, "chapter_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v4, v2

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    const-string v5, "balance"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v3, v2

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    const-string v4, "payment"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    const/16 v3, 0x1c

    .line 159
    .line 160
    const-string v4, "pay_unlock_reward_click"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 164
    return-void
.end method

.method public final m(Lcom/dramawave/shared/models/Chapter;IILcom/dramawave/shared/models/novel/UserType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 26
    .param p1    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/novel/UserType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p8

    .line 5
    .line 6
    const-string v0, "currentChapter"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v0, "userType"

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v12, "onTimeout"

    .line 21
    .line 22
    .line 23
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, v10, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->g:LSa/B0;

    .line 26
    const/4 v13, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v13}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    :cond_0
    iput-object v13, v10, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->g:LSa/B0;

    .line 34
    .line 35
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 48
    move-result v0

    .line 49
    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    move-object v15, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v15, v0

    .line 63
    .line 64
    :goto_1
    iget-object v0, v10, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    move-object/from16 v17, v0

    .line 80
    .line 81
    :goto_2
    iget-object v0, v10, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->y()Lcom/dramawave/shared/models/BookType;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    sget-object v16, Lcom/dramawave/shared/iap/business/z;->a:Lcom/dramawave/shared/iap/business/z;

    .line 92
    .line 93
    iget-object v9, v10, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->c:LSa/L;

    .line 94
    .line 95
    iget-object v6, v10, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v10, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->b:Lcom/dramawave/feature/novel/model/w;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->A()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    move-object/from16 v20, v0

    .line 109
    .line 110
    :goto_3
    new-instance v21, Lcom/dramawave/feature/novel/payment/a;

    .line 111
    .line 112
    move-object/from16 v0, v21

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move/from16 v3, p2

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    move-object/from16 v13, v20

    .line 121
    .line 122
    move-object/from16 v14, v21

    .line 123
    .line 124
    move-object/from16 v5, v17

    .line 125
    .line 126
    move-object/from16 v19, v12

    .line 127
    move-object v12, v6

    .line 128
    move-object v6, v15

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    move-object/from16 v14, v17

    .line 133
    move-object v13, v9

    .line 134
    .line 135
    move-object/from16 v9, p6

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/feature/novel/payment/a;-><init>(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;IIILjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/BookType;Lcom/dramawave/shared/models/novel/UserType;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    new-instance v0, Lcom/dramawave/feature/develop/ad/l;

    .line 141
    const/4 v1, 0x2

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v11, v10}, Lcom/dramawave/feature/develop/ad/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    new-instance v1, Lcom/dramawave/feature/novel/payment/b;

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    move-object/from16 v3, p5

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v10}, Lcom/dramawave/feature/novel/payment/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    new-instance v2, Lcom/dramawave/feature/home/download/dialog/c;

    .line 155
    const/4 v3, 0x2

    .line 156
    .line 157
    move-object/from16 v4, p7

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v4, v10}, Lcom/dramawave/feature/home/download/dialog/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string v3, "scope"

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v3, "context"

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v3, "novelId"

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    const-string v3, "chapterId"

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v3, "from"

    .line 186
    .line 187
    move-object/from16 v4, v20

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v5, "autoplay"

    .line 193
    .line 194
    const-string/jumbo v6, "way"

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v7, "dialogBuilder"

    .line 200
    .line 201
    move-object/from16 v8, v21

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    move-object/from16 v7, v19

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    sget-object v7, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 212
    .line 213
    const-string v9, "business_type"

    .line 214
    .line 215
    const-string v11, "novels"

    .line 216
    .line 217
    const-string v10, "book_id"

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v11, v10, v14}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    const-string v10, "chapter_id"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10, v15}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v3, "page_source"

    .line 235
    .line 236
    const-string v5, "paywall"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    sget-object v3, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    const-string v5, "recent_contents"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    const-string v3, "pay_unlock_active_click"

    .line 253
    .line 254
    const/16 v5, 0x1c

    .line 255
    const/4 v6, 0x0

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v3, v9, v6, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 259
    .line 260
    new-instance v3, Lcom/dramawave/shared/iap/business/y;

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    move-object v5, v15

    .line 266
    move-object v15, v3

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    move-object/from16 v17, v14

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    move-object/from16 v22, v12

    .line 275
    .line 276
    move-object/from16 v23, v1

    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v15 .. v25}, Lcom/dramawave/shared/iap/business/y;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 282
    const/4 v0, 0x3

    .line 283
    const/4 v1, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v1, v1, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    iput-object v0, v1, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->g:LSa/B0;

    .line 292
    return-void
.end method
