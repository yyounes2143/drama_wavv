.class public final Lcom/dramawave/feature/novel/payment/c;
.super Ljava/lang/Object;
.source "NovelPaymentHandler.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/payment/c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/payment/c;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/payment/c;->b:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "novelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "chapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final b(Lcom/dramawave/shared/iap/dialog/A;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/novel/payment/c$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/dramawave/core/kv/store/k;->a:Lcom/dramawave/core/kv/store/k;

    .line 20
    monitor-enter p1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/k;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "payment_panel_close_count"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "payment_panel_close_count"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/novel/payment/c;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/payment/c;->b:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->e(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lkotlin/jvm/functions/Function0;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/feature/novel/payment/c;->b:Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->g(Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;I)V

    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "purchaseData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d(LH5/d;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "payAdData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/payment/c;->g(LH5/d;)V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "productType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g(LH5/d;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "payAdData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
