.class public final Lcom/dramawave/shared/iap/IAPBillingProcessor;
.super Ljava/lang/Object;
.source "IAPBillingProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;,
        Lcom/dramawave/shared/iap/IAPBillingProcessor$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1827:1\n245#1,4:1828\n245#1,4:1835\n256#1,4:1839\n245#1,4:1843\n245#1,4:1847\n245#1,4:1851\n245#1,4:1855\n245#1,4:1859\n256#1,4:1863\n245#1,4:1867\n256#1,4:1871\n245#1,4:1875\n245#1,4:1879\n245#1,4:1883\n245#1,4:1887\n245#1,4:1891\n256#1,4:1895\n245#1,4:1899\n256#1,4:1903\n245#1,4:1911\n245#1,4:1915\n245#1,4:1920\n245#1,4:1937\n245#1,4:1946\n245#1,4:1951\n245#1,4:1955\n256#1,4:1972\n245#1,4:1976\n245#1,4:1984\n245#1,4:1996\n256#1,4:2000\n245#1,4:2008\n245#1,4:2016\n256#1,4:2020\n245#1,4:2025\n245#1,4:2029\n245#1,4:2033\n245#1,4:2042\n245#1,4:2046\n256#1,4:2050\n245#1,4:2054\n256#1,4:2058\n1761#2,3:1832\n1563#2:1907\n1634#2,3:1908\n1869#2:1945\n1870#2:1950\n1563#2:1980\n1634#2,3:1981\n1563#2:1988\n1634#2,3:1989\n1788#2,4:1992\n1563#2:2004\n1634#2,3:2005\n1788#2,4:2012\n1869#2:2024\n1870#2:2037\n1563#2:2038\n1634#2,3:2039\n1#3:1919\n1#3:1934\n1#3:1969\n11546#4,9:1924\n13472#4:1933\n13473#4:1935\n11555#4:1936\n11228#4:1941\n11563#4,3:1942\n11546#4,9:1959\n13472#4:1968\n13473#4:1970\n11555#4:1971\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n*L\n229#1:1828,4\n273#1:1835,4\n279#1:1839,4\n306#1:1843,4\n310#1:1847,4\n320#1:1851,4\n324#1:1855,4\n332#1:1859,4\n353#1:1863,4\n364#1:1867,4\n375#1:1871,4\n395#1:1875,4\n404#1:1879,4\n419#1:1883,4\n427#1:1887,4\n534#1:1891,4\n543#1:1895,4\n556#1:1899,4\n560#1:1903,4\n586#1:1911,4\n596#1:1915,4\n612#1:1920,4\n642#1:1937,4\n679#1:1946,4\n694#1:1951,4\n705#1:1955,4\n753#1:1972,4\n764#1:1976,4\n1036#1:1984,4\n1051#1:1996,4\n1059#1:2000,4\n1066#1:2008,4\n1070#1:2016,4\n1079#1:2020,4\n1101#1:2025,4\n1108#1:2029,4\n1205#1:2033,4\n1316#1:2042,4\n1585#1:2046,4\n1672#1:2050,4\n122#1:2054,4\n1789#1:2058,4\n135#1:1832,3\n572#1:1907\n572#1:1908,3\n678#1:1945\n678#1:1950\n767#1:1980\n767#1:1981,3\n1040#1:1988\n1040#1:1989,3\n1048#1:1992,4\n1065#1:2004\n1065#1:2005,3\n1069#1:2012,4\n1099#1:2024\n1099#1:2037\n1233#1:2038\n1233#1:2039,3\n633#1:1934\n709#1:1969\n633#1:1924,9\n633#1:1933\n633#1:1935\n633#1:1936\n663#1:1941\n663#1:1942,3\n709#1:1959,9\n709#1:1968\n709#1:1970\n709#1:1971\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:Ljava/lang/String; = "IAPBilling"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "IAP_Order"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "purchase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:J = 0xbb8L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LU/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:LU/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "LA5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile k:I

.field private final l:I

.field private final m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/iap/common/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "LA5/g;",
            "Ljava/util/List<",
            "LU/w;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->a:Landroid/content/Context;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/q0;->b(IILUa/a;I)Lkotlinx/coroutines/flow/o0;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->c:Lkotlinx/coroutines/flow/i0;

    .line 22
    .line 23
    new-instance v1, LU8/m0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, LU8/m0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->e:LU/A;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    iput-object v2, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    iput-object v2, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    iput v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->l:I

    .line 52
    .line 53
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, LU/c$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, LU/c$a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    new-instance p1, LU/v;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    iput-object p1, v0, LU/c$a;->a:LU/v;

    .line 82
    .line 83
    iput-object v1, v0, LU/c$a;->c:LU/A;

    .line 84
    const/4 p1, 0x1

    .line 85
    .line 86
    iput-boolean p1, v0, LU/c$a;->e:Z

    .line 87
    .line 88
    iput-boolean p1, v0, LU/c$a;->d:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LU/c$a;->a()LU/e;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 95
    return-void
.end method

.method public static H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "error_code"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p0, "error_message"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    const/16 p2, 0x1c

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1, p2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 28
    return-void
.end method

.method public static I(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "inquiry_status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p0, "sync_subscription_show"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 23
    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->c:Lkotlinx/coroutines/flow/i0;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget p1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v3, "purchaseState"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v0, v1

    .line 66
    .line 67
    :goto_2
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->f:LSa/B0;

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    :cond_4
    sget-object p1, LA5/a;->a:LA5/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LA5/a;->a()LSa/L;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 89
    .line 90
    sget-object v0, LYa/a;->b:LYa/a;

    .line 91
    .line 92
    new-instance v1, Lcom/dramawave/shared/iap/V;

    .line 93
    const/4 v2, 0x2

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p2, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->f:LSa/B0;

    .line 103
    :cond_5
    return-void
.end method

.method public static final b(Lcom/dramawave/shared/iap/IAPBillingProcessor;LB5/e;Lcom/dramawave/shared/iap/common/Product;LA5/b;LE9/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/shared/iap/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/x;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/iap/x;->j:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/iap/x;->j:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/x;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/iap/x;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p4, v0, Lcom/dramawave/shared/iap/x;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/iap/x;->j:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/dramawave/shared/iap/x;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/dramawave/shared/iap/x;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/dramawave/shared/iap/x;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object p3, v0, Lcom/dramawave/shared/iap/x;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, LA5/b;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/shared/iap/x;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/shared/iap/common/Product;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/dramawave/shared/iap/x;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LB5/k;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/dramawave/shared/iap/x;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    move-object v9, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v8

    .line 78
    move-object v8, v9

    .line 79
    move-object v10, v2

    .line 80
    move-object v2, p3

    .line 81
    move-object p3, v10

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_2
    iget-object p0, v0, Lcom/dramawave/shared/iap/x;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/Collection;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/dramawave/shared/iap/x;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object p2, v0, Lcom/dramawave/shared/iap/x;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/Collection;

    .line 104
    .line 105
    iget-object p3, v0, Lcom/dramawave/shared/iap/x;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, LA5/b;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/dramawave/shared/iap/x;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/dramawave/shared/iap/common/Product;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/dramawave/shared/iap/x;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LB5/k;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/dramawave/shared/iap/x;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    move-object v9, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    move-object v7, v9

    .line 127
    move-object v10, v2

    .line 128
    move-object v2, p3

    .line 129
    move-object p3, v10

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    instance-of p4, p1, LB5/e;

    .line 136
    .line 137
    if-eqz p4, :cond_15

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LB5/e;->b()Ljava/util/List;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/common/Product;->b()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-static {p4, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p4

    .line 163
    move-object v9, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v2

    .line 166
    move-object v2, v0

    .line 167
    move-object v0, p3

    .line 168
    move-object p3, p2

    .line 169
    move-object p2, v9

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 182
    .line 183
    iput-object p1, v2, Lcom/dramawave/shared/iap/x;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v2, Lcom/dramawave/shared/iap/x;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p3, v2, Lcom/dramawave/shared/iap/x;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v2, Lcom/dramawave/shared/iap/x;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p0, v2, Lcom/dramawave/shared/iap/x;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p4, v2, Lcom/dramawave/shared/iap/x;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p0, v2, Lcom/dramawave/shared/iap/x;->g:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v2, Lcom/dramawave/shared/iap/x;->j:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3, v5, v0, v2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->w(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    if-ne v5, v1, :cond_4

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    :cond_4
    move-object v7, v2

    .line 207
    move-object v2, v0

    .line 208
    move-object v0, p4

    .line 209
    move-object p4, v5

    .line 210
    move-object v5, p2

    .line 211
    move-object p2, p0

    .line 212
    .line 213
    :goto_2
    check-cast p4, LB5/h;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    move-object p0, p2

    .line 218
    move-object p4, v0

    .line 219
    move-object v0, v2

    .line 220
    move-object p2, v5

    .line 221
    move-object v2, v7

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 225
    .line 226
    instance-of p4, p0, Ljava/util/Collection;

    .line 227
    .line 228
    if-eqz p4, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    move-result p4

    .line 233
    .line 234
    if-eqz p4, :cond_6

    .line 235
    move v1, v6

    .line 236
    goto :goto_4

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p4

    .line 241
    move v1, v6

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, LB5/h;

    .line 254
    .line 255
    instance-of v2, v2, LB5/b;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    if-ltz v1, :cond_8

    .line 262
    goto :goto_3

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 266
    throw v3

    .line 267
    .line 268
    :cond_9
    :goto_4
    if-ne v1, v4, :cond_a

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move v4, v6

    .line 271
    .line 272
    :goto_5
    if-eqz v4, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    new-instance p0, LB5/d;

    .line 278
    .line 279
    check-cast p2, LB5/e;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p2}, LB5/d;-><init>(LB5/e;)V

    .line 283
    :goto_6
    move-object v1, p0

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_b
    new-instance p2, Lcom/dramawave/shared/iap/data/IAPError;

    .line 288
    .line 289
    new-instance p4, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;

    .line 290
    .line 291
    .line 292
    invoke-direct {p4, p3, p0}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumesFailed;-><init>(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p2, p4, v0}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    move-object v1, p2

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-static {p4, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 307
    move-result v7

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object p4

    .line 315
    move-object v9, p1

    .line 316
    move-object p1, p0

    .line 317
    move-object p0, v2

    .line 318
    move-object v2, v0

    .line 319
    move-object v0, p3

    .line 320
    move-object p3, p2

    .line 321
    move-object p2, v9

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v7

    .line 326
    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    .line 330
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    check-cast v7, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 334
    .line 335
    iput-object p1, v2, Lcom/dramawave/shared/iap/x;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p2, v2, Lcom/dramawave/shared/iap/x;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object p3, v2, Lcom/dramawave/shared/iap/x;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v0, v2, Lcom/dramawave/shared/iap/x;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p0, v2, Lcom/dramawave/shared/iap/x;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p4, v2, Lcom/dramawave/shared/iap/x;->f:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p0, v2, Lcom/dramawave/shared/iap/x;->g:Ljava/lang/Object;

    .line 348
    .line 349
    iput v5, v2, Lcom/dramawave/shared/iap/x;->j:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3, v7, v0, v2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->t(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LA5/b;LE9/d;)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    if-ne v7, v1, :cond_d

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    :cond_d
    move-object v8, v2

    .line 359
    move-object v2, v0

    .line 360
    move-object v0, p4

    .line 361
    move-object p4, v7

    .line 362
    move-object v7, p2

    .line 363
    move-object p2, p0

    .line 364
    .line 365
    :goto_8
    check-cast p4, LB5/g;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    move-object p0, p2

    .line 370
    move-object p4, v0

    .line 371
    move-object v0, v2

    .line 372
    move-object p2, v7

    .line 373
    move-object v2, v8

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_e
    check-cast p0, Ljava/util/List;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    instance-of p1, p0, Ljava/util/Collection;

    .line 382
    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    move-result p1

    .line 388
    .line 389
    if-eqz p1, :cond_f

    .line 390
    move p4, v6

    .line 391
    goto :goto_a

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object p1

    .line 396
    move p4, v6

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    check-cast v1, LB5/g;

    .line 409
    .line 410
    instance-of v1, v1, LB5/a;

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    add-int/lit8 p4, p4, 0x1

    .line 415
    .line 416
    if-ltz p4, :cond_11

    .line 417
    goto :goto_9

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 421
    throw v3

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 425
    move-result p1

    .line 426
    .line 427
    if-ne p4, p1, :cond_13

    .line 428
    goto :goto_b

    .line 429
    :cond_13
    move v4, v6

    .line 430
    .line 431
    :goto_b
    if-eqz v4, :cond_14

    .line 432
    .line 433
    new-instance p0, LB5/d;

    .line 434
    .line 435
    check-cast p2, LB5/e;

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, p2}, LB5/d;-><init>(LB5/e;)V

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_14
    new-instance p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 443
    .line 444
    new-instance p2, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgesFailed;

    .line 445
    .line 446
    .line 447
    invoke-direct {p2, p3, p0}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgesFailed;-><init>(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, p2, v0}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 451
    :goto_c
    move-object v1, p1

    .line 452
    goto :goto_d

    .line 453
    .line 454
    :cond_15
    const-string p0, "null cannot be cast to non-null type com.dramawave.shared.iap.data.IAPError"

    .line 455
    .line 456
    .line 457
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    check-cast p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 460
    goto :goto_c

    .line 461
    :goto_d
    return-object v1
.end method

.method public static final c(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lkotlinx/coroutines/flow/i0;LSa/L;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;LUa/t;Lcom/dramawave/shared/iap/enter/a;)LSa/T0;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v9, Lcom/dramawave/shared/iap/D;

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    move-object v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/iap/D;-><init>(Lkotlinx/coroutines/flow/i0;Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;LA5/b;LUa/t;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;Lcom/dramawave/shared/iap/enter/a;Lkotlin/coroutines/e;)V

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1, v1, v9, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/iap/IAPBillingProcessor;)LU/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/shared/iap/IAPBillingProcessor;)LSa/B0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->d:LSa/B0;

    .line 3
    return-object p0
.end method

.method public static final f(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->p()Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor$a;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const-string v0, "my_wallet_purchase_succ_show"

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :pswitch_0
    const-string v0, "free_gifts_subscription_suss_show"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :pswitch_1
    const-string v0, "membership_ad_upgrade_subscription_succ_show"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :pswitch_2
    const-string v0, "paid_into_purchase_succ_show"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_3
    const-string v0, "trail_vip_subscription_succ_show"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :pswitch_4
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->v()LA5/g;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object p1, LA5/g;->c:LA5/g;

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    const-string v0, "pop_retrieve_purchase_succ_show"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :pswitch_5
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->v()LA5/g;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, LA5/g;->b:LA5/g;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    const-string v0, "pay_unlock_purchase_succ_show"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-string v0, "pay_unlock_subscription_succ_show"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :pswitch_6
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->v()LA5/g;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, LA5/g;->b:LA5/g;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const-string v0, "my_wallet_subscription_succ_show"

    .line 77
    :goto_1
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;)Lcom/dramawave/shared/analytics/l$a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->v()LA5/g;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v0, LA5/g;->b:LA5/g;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "iap"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "subscribe"

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->n()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    const/high16 v2, 0x42c80000    # 100.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v3, "af_price"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->n()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, "af_revenue"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 54
    .line 55
    const-string v1, "af_currency"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->c()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v1, "af_content_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->s()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->k()Lcom/dramawave/shared/iap/business/model/Order;

    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/business/model/Order;->getOrder_id()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v1, v3

    .line 85
    .line 86
    :goto_1
    const-string v4, "af_order_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->k()Lcom/dramawave/shared/iap/business/model/Order;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/business/model/Order;->getOrder_id()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v1, v3

    .line 102
    .line 103
    :goto_2
    const-string v4, "order_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v1, "purchase_type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string p0, "product_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->o()Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->n()I

    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    div-float/2addr p0, v2

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string v1, "price"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->d()Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p0

    .line 146
    int-to-float p0, p0

    .line 147
    div-float/2addr p0, v2

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object p0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object p0, v3

    .line 154
    .line 155
    :goto_3
    const-string v1, "discount_price"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 159
    .line 160
    const-string p0, "currency"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->c()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    const-string p0, "r_info"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->r()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string p0, "series_id"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->s()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    const-string p0, "video_id"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->e()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    const-string p0, "strategy_cs"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->u()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    const-string p0, "pay_mode"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->m()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string p0, "panel_type"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->l()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    new-instance p0, Ljava/util/Date;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 227
    .line 228
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 229
    .line 230
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    const-string v1, "timestamp"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->k()Lcom/dramawave/shared/iap/business/model/Order;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    if-eqz p0, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/business/model/Order;->getOrder_id()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/common/Product;->f()Ljava/util/Map;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 270
    .line 271
    sget-object p0, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 275
    move-result p0

    .line 276
    .line 277
    if-lez p0, :cond_5

    .line 278
    .line 279
    const-string p0, "app_start_method"

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 294
    move-result p0

    .line 295
    .line 296
    if-lez p0, :cond_6

    .line 297
    .line 298
    const-string p0, "push_r_info"

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_6
    return-object v0
.end method

.method public static final synthetic h(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->c:Lkotlinx/coroutines/flow/i0;

    .line 3
    return-object p0
.end method

.method public static final k(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;)LB5/e;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 33
    .line 34
    new-instance v1, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 44
    .line 45
    :cond_1
    new-instance p1, LB5/e;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LB5/e;-><init>(Lcom/dramawave/shared/iap/common/Product;Ljava/util/List;)V

    .line 49
    return-object p1
.end method

.method public static final l(Lcom/dramawave/shared/iap/IAPBillingProcessor;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    return-void
.end method

.method public static final m(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;LUa/t;Lcom/dramawave/shared/iap/enter/a;LE9/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    instance-of v7, v0, Lcom/dramawave/shared/iap/I;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    move-object v7, v0

    .line 16
    .line 17
    check-cast v7, Lcom/dramawave/shared/iap/I;

    .line 18
    .line 19
    iget v8, v7, Lcom/dramawave/shared/iap/I;->n:I

    .line 20
    .line 21
    const/high16 v9, -0x80000000

    .line 22
    .line 23
    and-int v10, v8, v9

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    sub-int/2addr v8, v9

    .line 27
    .line 28
    iput v8, v7, Lcom/dramawave/shared/iap/I;->n:I

    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v7, Lcom/dramawave/shared/iap/I;

    .line 34
    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v0}, Lcom/dramawave/shared/iap/I;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 39
    .line 40
    :goto_0
    iget-object v0, v7, Lcom/dramawave/shared/iap/I;->l:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v9, LD9/a;->a:LD9/a;

    .line 43
    .line 44
    iget v10, v7, Lcom/dramawave/shared/iap/I;->n:I

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    if-eq v10, v4, :cond_2

    .line 49
    .line 50
    if-ne v10, v5, :cond_1

    .line 51
    .line 52
    iget-object v2, v7, Lcom/dramawave/shared/iap/I;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-object v3, v7, Lcom/dramawave/shared/iap/I;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/dramawave/shared/iap/I;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/List;

    .line 63
    .line 64
    iget-object v10, v7, Lcom/dramawave/shared/iap/I;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lcom/dramawave/shared/iap/enter/a;

    .line 67
    .line 68
    iget-object v12, v7, Lcom/dramawave/shared/iap/I;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, LUa/t;

    .line 71
    .line 72
    iget-object v13, v7, Lcom/dramawave/shared/iap/I;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, LA5/b;

    .line 75
    .line 76
    iget-object v14, v7, Lcom/dramawave/shared/iap/I;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 79
    .line 80
    iget-object v15, v7, Lcom/dramawave/shared/iap/I;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Lcom/dramawave/shared/iap/common/Product;

    .line 83
    .line 84
    iget-object v11, v7, Lcom/dramawave/shared/iap/I;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, v7, Lcom/dramawave/shared/iap/I;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/shared/iap/business/model/PurchaseRequest;

    .line 91
    .line 92
    iget-object v4, v7, Lcom/dramawave/shared/iap/I;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    move-object v0, v4

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    const/16 v16, 0x3

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, v11

    .line 105
    move v11, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    move-object/from16 v25, v10

    .line 109
    move-object v10, v3

    .line 110
    move-object v3, v15

    .line 111
    move-object v15, v14

    .line 112
    move-object v14, v13

    .line 113
    move-object v13, v9

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v12

    .line 116
    .line 117
    move-object/from16 v12, v25

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    .line 129
    :cond_2
    iget-object v1, v7, Lcom/dramawave/shared/iap/I;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    iget-object v2, v7, Lcom/dramawave/shared/iap/I;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 136
    .line 137
    iget-object v3, v7, Lcom/dramawave/shared/iap/I;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    iget-object v4, v7, Lcom/dramawave/shared/iap/I;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/dramawave/shared/iap/enter/a;

    .line 144
    .line 145
    iget-object v8, v7, Lcom/dramawave/shared/iap/I;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, LUa/t;

    .line 148
    .line 149
    iget-object v10, v7, Lcom/dramawave/shared/iap/I;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, LA5/b;

    .line 152
    .line 153
    iget-object v11, v7, Lcom/dramawave/shared/iap/I;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 156
    .line 157
    iget-object v12, v7, Lcom/dramawave/shared/iap/I;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Lcom/dramawave/shared/iap/common/Product;

    .line 160
    .line 161
    iget-object v13, v7, Lcom/dramawave/shared/iap/I;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Ljava/util/List;

    .line 164
    .line 165
    iget-object v14, v7, Lcom/dramawave/shared/iap/I;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, Lcom/dramawave/shared/iap/business/model/PurchaseRequest;

    .line 168
    .line 169
    iget-object v15, v7, Lcom/dramawave/shared/iap/I;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    move-object v0, v15

    .line 178
    .line 179
    const/16 v16, 0x3

    .line 180
    move-object v15, v11

    .line 181
    const/4 v11, 0x1

    .line 182
    .line 183
    move-object/from16 v25, v4

    .line 184
    move-object v4, v1

    .line 185
    move-object v1, v14

    .line 186
    move-object v14, v10

    .line 187
    move-object v10, v2

    .line 188
    move-object v2, v13

    .line 189
    move-object v13, v9

    .line 190
    move-object v9, v3

    .line 191
    move-object v3, v12

    .line 192
    .line 193
    move-object/from16 v12, v25

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    :catch_0
    move-object v0, v3

    .line 197
    move-object v5, v15

    .line 198
    .line 199
    const/16 v16, 0x3

    .line 200
    move-object v3, v2

    .line 201
    move-object v15, v11

    .line 202
    const/4 v11, 0x1

    .line 203
    move-object v2, v1

    .line 204
    move-object v1, v13

    .line 205
    move-object v13, v9

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    new-instance v0, Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    new-instance v1, Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    new-instance v4, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    new-instance v10, Ljava/lang/Integer;

    .line 228
    .line 229
    const/16 v11, 0x14

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    new-instance v11, Ljava/lang/Integer;

    .line 235
    .line 236
    const/16 v12, 0x1e

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    new-instance v12, Ljava/lang/Integer;

    .line 242
    .line 243
    const/16 v13, 0x28

    .line 244
    .line 245
    .line 246
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    new-instance v13, Ljava/lang/Integer;

    .line 249
    .line 250
    const/16 v14, 0x3c

    .line 251
    .line 252
    .line 253
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    new-instance v14, Ljava/lang/Integer;

    .line 256
    .line 257
    const/16 v15, 0x50

    .line 258
    .line 259
    .line 260
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    new-instance v15, Ljava/lang/Integer;

    .line 263
    .line 264
    const/16 v2, 0x78

    .line 265
    .line 266
    .line 267
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    new-instance v2, Ljava/lang/Integer;

    .line 270
    .line 271
    const/16 v3, 0xb4

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    new-instance v3, Ljava/lang/Integer;

    .line 277
    .line 278
    const/16 v5, 0x12c

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    new-instance v5, Ljava/lang/Integer;

    .line 284
    .line 285
    const/16 v6, 0x258

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    new-instance v6, Ljava/lang/Integer;

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    const/16 v7, 0x4b0

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    new-instance v7, Ljava/lang/Integer;

    .line 300
    .line 301
    const/16 v8, 0x708

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    new-instance v8, Ljava/lang/Integer;

    .line 307
    .line 308
    move-object/from16 v19, v9

    .line 309
    .line 310
    const/16 v9, 0xe10

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    const/16 v9, 0xf

    .line 316
    .line 317
    new-array v9, v9, [Ljava/lang/Integer;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    aput-object v0, v9, v17

    .line 322
    const/4 v0, 0x1

    .line 323
    .line 324
    aput-object v1, v9, v0

    .line 325
    const/4 v0, 0x2

    .line 326
    .line 327
    aput-object v4, v9, v0

    .line 328
    const/4 v0, 0x3

    .line 329
    .line 330
    aput-object v10, v9, v0

    .line 331
    const/4 v0, 0x4

    .line 332
    .line 333
    aput-object v11, v9, v0

    .line 334
    const/4 v0, 0x5

    .line 335
    .line 336
    aput-object v12, v9, v0

    .line 337
    const/4 v0, 0x6

    .line 338
    .line 339
    aput-object v13, v9, v0

    .line 340
    const/4 v0, 0x7

    .line 341
    .line 342
    aput-object v14, v9, v0

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    aput-object v15, v9, v0

    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    aput-object v2, v9, v0

    .line 351
    .line 352
    const/16 v0, 0xa

    .line 353
    .line 354
    aput-object v3, v9, v0

    .line 355
    .line 356
    const/16 v0, 0xb

    .line 357
    .line 358
    aput-object v5, v9, v0

    .line 359
    .line 360
    const/16 v0, 0xc

    .line 361
    .line 362
    aput-object v6, v9, v0

    .line 363
    .line 364
    const/16 v0, 0xd

    .line 365
    .line 366
    aput-object v7, v9, v0

    .line 367
    .line 368
    const/16 v0, 0xe

    .line 369
    .line 370
    aput-object v8, v9, v0

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 380
    .line 381
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 382
    .line 383
    .line 384
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 385
    const/4 v3, 0x1

    .line 386
    .line 387
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 388
    .line 389
    move-object/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v15, p4

    .line 392
    .line 393
    move-object/from16 v14, p5

    .line 394
    .line 395
    move-object/from16 v13, p6

    .line 396
    .line 397
    move-object/from16 v12, p7

    .line 398
    move-object v9, v0

    .line 399
    move-object v10, v1

    .line 400
    move-object v11, v2

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    :goto_1
    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 409
    .line 410
    if-eqz v4, :cond_6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    :try_start_1
    new-instance v4, Lcom/dramawave/shared/iap/L;

    .line 416
    const/4 v5, 0x0

    .line 417
    .line 418
    .line 419
    invoke-direct {v4, v1, v5}, Lcom/dramawave/shared/iap/L;-><init>(Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Lkotlin/coroutines/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v8, 0x3

    .line 422
    .line 423
    .line 424
    :try_start_2
    invoke-static {v5, v4, v8}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    new-instance v6, Lcom/dramawave/shared/iap/J;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 428
    move-object v4, v6

    .line 429
    move-object v5, v0

    .line 430
    .line 431
    move-object/from16 v20, v6

    .line 432
    move-object v6, v2

    .line 433
    .line 434
    move-object/from16 v21, v7

    .line 435
    move-object v7, v3

    .line 436
    .line 437
    move-object/from16 p0, v3

    .line 438
    .line 439
    move/from16 v16, v8

    .line 440
    .line 441
    move-object/from16 v3, v18

    .line 442
    move-object v8, v15

    .line 443
    .line 444
    move-object/from16 p1, v9

    .line 445
    move-object v9, v14

    .line 446
    .line 447
    move-object/from16 p2, v10

    .line 448
    move-object v10, v12

    .line 449
    .line 450
    move-object/from16 p3, v11

    .line 451
    .line 452
    move-object/from16 v22, v12

    .line 453
    move-object v12, v13

    .line 454
    .line 455
    move-object/from16 v23, v13

    .line 456
    .line 457
    move-object/from16 v13, p2

    .line 458
    .line 459
    move-object/from16 v24, v14

    .line 460
    .line 461
    move-object/from16 v14, p1

    .line 462
    .line 463
    .line 464
    :try_start_3
    invoke-direct/range {v4 .. v14}, Lcom/dramawave/shared/iap/J;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;LA5/b;Lcom/dramawave/shared/iap/enter/a;Lkotlin/jvm/internal/Ref$BooleanRef;LUa/t;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 465
    .line 466
    iput-object v0, v3, Lcom/dramawave/shared/iap/I;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v1, v3, Lcom/dramawave/shared/iap/I;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v3, Lcom/dramawave/shared/iap/I;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 471
    .line 472
    move-object/from16 v4, p0

    .line 473
    .line 474
    :try_start_4
    iput-object v4, v3, Lcom/dramawave/shared/iap/I;->d:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v15, v3, Lcom/dramawave/shared/iap/I;->e:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 477
    .line 478
    move-object/from16 v5, v24

    .line 479
    .line 480
    :try_start_5
    iput-object v5, v3, Lcom/dramawave/shared/iap/I;->f:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 481
    .line 482
    move-object/from16 v6, v23

    .line 483
    .line 484
    :try_start_6
    iput-object v6, v3, Lcom/dramawave/shared/iap/I;->g:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 485
    .line 486
    move-object/from16 v7, v22

    .line 487
    .line 488
    :try_start_7
    iput-object v7, v3, Lcom/dramawave/shared/iap/I;->h:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 489
    .line 490
    move-object/from16 v8, p1

    .line 491
    .line 492
    :try_start_8
    iput-object v8, v3, Lcom/dramawave/shared/iap/I;->i:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 493
    .line 494
    move-object/from16 v9, p2

    .line 495
    .line 496
    :try_start_9
    iput-object v9, v3, Lcom/dramawave/shared/iap/I;->j:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 497
    .line 498
    move-object/from16 v10, p3

    .line 499
    .line 500
    :try_start_a
    iput-object v10, v3, Lcom/dramawave/shared/iap/I;->k:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 501
    const/4 v11, 0x1

    .line 502
    .line 503
    :try_start_b
    iput v11, v3, Lcom/dramawave/shared/iap/I;->n:I

    .line 504
    .line 505
    move-object/from16 v13, v20

    .line 506
    .line 507
    move-object/from16 v12, v21

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v13, v3}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 511
    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 512
    .line 513
    move-object/from16 v13, v19

    .line 514
    .line 515
    if-ne v12, v13, :cond_4

    .line 516
    :goto_2
    move-object v9, v13

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_4
    move-object/from16 v18, v3

    .line 521
    move-object v3, v4

    .line 522
    move-object v14, v5

    .line 523
    move-object v12, v7

    .line 524
    move-object v4, v10

    .line 525
    move-object v10, v9

    .line 526
    move-object v9, v8

    .line 527
    move-object v8, v6

    .line 528
    :goto_3
    move-object v11, v4

    .line 529
    .line 530
    move-object/from16 v19, v13

    .line 531
    move-object v13, v8

    .line 532
    goto :goto_1

    .line 533
    .line 534
    :catch_1
    move-object/from16 v13, v19

    .line 535
    :goto_4
    move-object v14, v1

    .line 536
    move-object v1, v2

    .line 537
    move-object v12, v4

    .line 538
    move-object v4, v7

    .line 539
    move-object v2, v10

    .line 540
    move-object v7, v3

    .line 541
    move-object v10, v5

    .line 542
    move-object v3, v9

    .line 543
    move-object v5, v0

    .line 544
    move-object v0, v8

    .line 545
    move-object v8, v6

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :catch_2
    :goto_5
    move-object/from16 v13, v19

    .line 550
    :goto_6
    const/4 v11, 0x1

    .line 551
    goto :goto_4

    .line 552
    .line 553
    :catch_3
    :goto_7
    move-object/from16 v10, p3

    .line 554
    goto :goto_5

    .line 555
    .line 556
    :catch_4
    :goto_8
    move-object/from16 v9, p2

    .line 557
    goto :goto_7

    .line 558
    .line 559
    :catch_5
    move-object/from16 v8, p1

    .line 560
    goto :goto_8

    .line 561
    .line 562
    :catch_6
    move-object/from16 v8, p1

    .line 563
    .line 564
    move-object/from16 v9, p2

    .line 565
    .line 566
    move-object/from16 v10, p3

    .line 567
    .line 568
    move-object/from16 v13, v19

    .line 569
    .line 570
    move-object/from16 v7, v22

    .line 571
    goto :goto_6

    .line 572
    .line 573
    :catch_7
    move-object/from16 v8, p1

    .line 574
    .line 575
    move-object/from16 v9, p2

    .line 576
    .line 577
    move-object/from16 v10, p3

    .line 578
    .line 579
    move-object/from16 v13, v19

    .line 580
    .line 581
    move-object/from16 v7, v22

    .line 582
    .line 583
    move-object/from16 v6, v23

    .line 584
    goto :goto_6

    .line 585
    .line 586
    :catch_8
    :goto_9
    move-object/from16 v8, p1

    .line 587
    .line 588
    move-object/from16 v9, p2

    .line 589
    .line 590
    move-object/from16 v10, p3

    .line 591
    .line 592
    move-object/from16 v13, v19

    .line 593
    .line 594
    move-object/from16 v7, v22

    .line 595
    .line 596
    move-object/from16 v6, v23

    .line 597
    .line 598
    move-object/from16 v5, v24

    .line 599
    goto :goto_6

    .line 600
    .line 601
    :catch_9
    move-object/from16 v4, p0

    .line 602
    goto :goto_9

    .line 603
    :catch_a
    move-object v4, v3

    .line 604
    .line 605
    move/from16 v16, v8

    .line 606
    move-object v8, v9

    .line 607
    move-object v9, v10

    .line 608
    move-object v10, v11

    .line 609
    move-object v7, v12

    .line 610
    move-object v6, v13

    .line 611
    move-object v5, v14

    .line 612
    .line 613
    move-object/from16 v3, v18

    .line 614
    goto :goto_5

    .line 615
    :catch_b
    move-object v4, v3

    .line 616
    move-object v8, v9

    .line 617
    move-object v9, v10

    .line 618
    move-object v10, v11

    .line 619
    move-object v7, v12

    .line 620
    move-object v6, v13

    .line 621
    move-object v5, v14

    .line 622
    .line 623
    move-object/from16 v3, v18

    .line 624
    .line 625
    move-object/from16 v13, v19

    .line 626
    const/4 v11, 0x1

    .line 627
    .line 628
    const/16 v16, 0x3

    .line 629
    goto :goto_4

    .line 630
    .line 631
    .line 632
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    sget-object v6, LSa/e0;->a:LYa/b;

    .line 635
    .line 636
    sget-object v6, LWa/q;->a:LTa/g;

    .line 637
    .line 638
    new-instance v9, Lcom/dramawave/shared/iap/K;

    .line 639
    const/4 v11, 0x0

    .line 640
    .line 641
    .line 642
    invoke-direct {v9, v8, v10, v11}, Lcom/dramawave/shared/iap/K;-><init>(LUa/t;LA5/b;Lkotlin/coroutines/e;)V

    .line 643
    .line 644
    iput-object v5, v7, Lcom/dramawave/shared/iap/I;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v14, v7, Lcom/dramawave/shared/iap/I;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v1, v7, Lcom/dramawave/shared/iap/I;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v12, v7, Lcom/dramawave/shared/iap/I;->d:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v15, v7, Lcom/dramawave/shared/iap/I;->e:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v10, v7, Lcom/dramawave/shared/iap/I;->f:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v8, v7, Lcom/dramawave/shared/iap/I;->g:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v4, v7, Lcom/dramawave/shared/iap/I;->h:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v0, v7, Lcom/dramawave/shared/iap/I;->i:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v3, v7, Lcom/dramawave/shared/iap/I;->j:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v2, v7, Lcom/dramawave/shared/iap/I;->k:Ljava/lang/Object;

    .line 665
    const/4 v11, 0x2

    .line 666
    .line 667
    iput v11, v7, Lcom/dramawave/shared/iap/I;->n:I

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v9, v7}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    if-ne v6, v13, :cond_5

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    :cond_5
    move-object v9, v0

    .line 677
    move-object v0, v5

    .line 678
    .line 679
    move-object/from16 v18, v7

    .line 680
    const/4 v5, 0x0

    .line 681
    .line 682
    move-object/from16 v25, v2

    .line 683
    move-object v2, v1

    .line 684
    move-object v1, v14

    .line 685
    move-object v14, v10

    .line 686
    move-object v10, v3

    .line 687
    move-object v3, v12

    .line 688
    move-object v12, v4

    .line 689
    .line 690
    move-object/from16 v4, v25

    .line 691
    .line 692
    :goto_b
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_6
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    :goto_c
    return-object v9
.end method

.method public static final n(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->k:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->l:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 9
    .line 10
    new-instance v0, LA5/b$d;

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 13
    .line 14
    sget v2, Lcom/dramawave/shared/resource/R$string;->om:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->k:I

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->k:I

    .line 36
    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :try_start_0
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->h:Z

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LU/c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    :catch_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->a:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, LU/c$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0}, LU/c$a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    new-instance v0, LU/v;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iput-object v0, v2, LU/c$a;->a:LU/v;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->e:LU/A;

    .line 68
    .line 69
    iput-object v0, v2, LU/c$a;->c:LU/A;

    .line 70
    .line 71
    iput-boolean v1, v2, LU/c$a;->e:Z

    .line 72
    .line 73
    iput-boolean v1, v2, LU/c$a;->d:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LU/c$a;->a()LU/e;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 82
    .line 83
    sget-object v1, LA5/b$c;->b:LA5/b$c;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->G()V

    .line 90
    :goto_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public static final synthetic o(Lcom/dramawave/shared/iap/IAPBillingProcessor;LSa/T0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->d:LSa/B0;

    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->h:Z

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->k:I

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static final s(Lcom/dramawave/shared/iap/IAPBillingProcessor;Ljava/util/List;LA5/g;LE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/dramawave/shared/iap/W;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/W;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/iap/W;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/iap/W;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/W;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/iap/W;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/iap/W;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/iap/W;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    const/16 v4, 0x4e2a

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/dramawave/shared/iap/W;->b:Ljava/lang/Object;

    .line 43
    move-object p2, p0

    .line 44
    .line 45
    check-cast p2, LA5/g;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/dramawave/shared/iap/W;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1, p2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->u(Ljava/util/List;LA5/g;)LU/B;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p3, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/dramawave/shared/iap/W;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/dramawave/shared/iap/W;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/dramawave/shared/iap/W;->e:I

    .line 80
    .line 81
    .line 82
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v5, LU/g;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    iput-object v2, v5, LU/g;->a:LSa/u;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1, v5}, LU/c;->e(LU/B;LU/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    :goto_1
    check-cast p3, LU/x;

    .line 104
    .line 105
    const-string p1, "<this>"

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p1, p3, LU/x;->a:Lcom/android/billingclient/api/a;

    .line 111
    .line 112
    iget p1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    .line 118
    :goto_2
    if-nez v3, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    const-string p1, "RD_purchase_query_product_detail_show"

    .line 124
    .line 125
    iget-object p2, p3, LU/x;->a:Lcom/android/billingclient/api/a;

    .line 126
    .line 127
    iget p3, p2, Lcom/android/billingclient/api/a;->a:I

    .line 128
    .line 129
    iget-object p2, p2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, " "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-static {v4, p1, p2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_5
    iget-object p1, p3, LU/x;->b:Ljava/util/AbstractCollection;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result p3

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_6
    iget-object p3, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    check-cast p3, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result p3

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_7
    iget-object p3, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Ljava/util/List;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_8
    :goto_3
    iget-object p3, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p2, "simpleQueryProducts::"

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    const-string p1, "RD_purchase_error_show"

    .line 234
    .line 235
    .line 236
    invoke-static {v4, p1, p0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    :goto_6
    return-object v1
.end method

.method public static u(Ljava/util/List;LA5/g;)LU/B;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, LU/B$b$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object v1, v2, LU/B$b$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LA5/g;->getType()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v2, LU/B$b$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LU/B$b$a;->a()LU/B$b;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, LU/B$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LU/B$a;->a(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    iget-object p1, p0, LU/B$a;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, LU/B;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, LU/B;-><init>(LU/B$a;)V

    .line 66
    .line 67
    const-string p0, "build(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Product list must be set to a non empty list."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method


# virtual methods
.method public final A()LU/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 3
    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/iap/H;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/H;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/H;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/H;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/H;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/iap/H;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/iap/H;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/H;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 53
    .line 54
    check-cast p1, LU/e;

    .line 55
    .line 56
    iget-boolean v2, p1, LU/e;->A:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    move p1, v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, LU/e;->G()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v0, LA5/b$a;->b:LA5/b$a;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_5
    iput v3, v0, Lcom/dramawave/shared/iap/H;->c:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->v(LE9/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_6
    :goto_2
    sget-object v0, LA5/b$a;->b:LA5/b$a;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final D([Lcom/dramawave/shared/iap/common/Product;LA5/b;LE9/d;)Ljava/lang/Object;
    .locals 12
    .param p1    # [Lcom/dramawave/shared/iap/common/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p3, Lcom/dramawave/shared/iap/N;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/iap/N;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/shared/iap/N;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/dramawave/shared/iap/N;->f:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/shared/iap/N;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lcom/dramawave/shared/iap/N;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/dramawave/shared/iap/N;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/shared/iap/N;->f:I

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcom/dramawave/shared/iap/N;->c:Ljava/lang/Object;

    .line 41
    move-object p2, p1

    .line 42
    .line 43
    check-cast p2, LA5/b;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/dramawave/shared/iap/N;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Lcom/dramawave/shared/iap/common/Product;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/dramawave/shared/iap/N;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    :goto_1
    move-object v6, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    new-array p3, v5, [Lkotlin/Pair;

    .line 71
    .line 72
    const-string v3, "RD_purchase_query_product_request"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p3, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 76
    .line 77
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    sget-object v3, LA5/g;->b:LA5/g;

    .line 83
    .line 84
    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    array-length v6, p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    array-length v6, p1

    .line 92
    move v7, v5

    .line 93
    .line 94
    :goto_2
    if-ge v7, v6, :cond_3

    .line 95
    .line 96
    aget-object v8, p1, v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/common/Product;->v()LA5/g;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iput-object v9, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v9, LU/B$b$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    iput-object v10, v9, LU/B$b$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/common/Product;->v()LA5/g;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, LA5/g;->getType()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    iput-object v8, v9, LU/B$b$a;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, LU/B$b$a;->a()LU/B$b;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/2addr v7, v0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_3
    new-instance p3, LU/B$a;

    .line 135
    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v3}, LU/B$a;->a(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    iget-object v3, p3, LU/B$a;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 143
    .line 144
    if-eqz v3, :cond_f

    .line 145
    .line 146
    new-instance v3, LU/B;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, p3}, LU/B;-><init>(LU/B$a;)V

    .line 150
    .line 151
    const-string p3, "build(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object p3, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 157
    .line 158
    iput-object p0, v1, Lcom/dramawave/shared/iap/N;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v1, Lcom/dramawave/shared/iap/N;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v1, Lcom/dramawave/shared/iap/N;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v0, v1, Lcom/dramawave/shared/iap/N;->f:I

    .line 165
    .line 166
    .line 167
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    new-instance v7, LU/g;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    iput-object v6, v7, LU/g;->a:LSa/u;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v3, v7}, LU/c;->e(LU/B;LU/g;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    sget-object v1, LD9/a;->a:LD9/a;

    .line 185
    .line 186
    if-ne p3, v2, :cond_4

    .line 187
    return-object v2

    .line 188
    :cond_4
    move-object v1, p0

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :goto_3
    check-cast p3, LU/x;

    .line 193
    .line 194
    iget-object p1, p3, LU/x;->b:Ljava/util/AbstractCollection;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    check-cast v3, LU/w;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_5
    const-string v2, "<this>"

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object p3, p3, LU/x;->a:Lcom/android/billingclient/api/a;

    .line 224
    .line 225
    iget v2, p3, Lcom/android/billingclient/api/a;->a:I

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    move v2, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move v2, v5

    .line 231
    .line 232
    :goto_5
    const-string v3, "RD_purchase_query_product_detail_show"

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    new-instance p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 237
    .line 238
    new-instance v0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryProductDetailsFailed;

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, p3}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryProductDetailsFailed;-><init>(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iget p2, p3, Lcom/android/billingclient/api/a;->a:I

    .line 254
    .line 255
    iget-object p3, p3, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p2, " "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    const/16 p3, 0x4e2a

    .line 278
    .line 279
    .line 280
    invoke-static {p3, v3, p2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    new-instance p2, Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    array-length p3, v6

    .line 292
    move v1, v5

    .line 293
    .line 294
    :goto_6
    if-ge v1, p3, :cond_d

    .line 295
    .line 296
    aget-object v2, v6, v1

    .line 297
    const/4 v7, 0x0

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v9

    .line 308
    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    move-object v10, v9

    .line 315
    .line 316
    check-cast v10, LU/w;

    .line 317
    .line 318
    iget-object v10, v10, LU/w;->c:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v10

    .line 327
    .line 328
    if-eqz v10, :cond_8

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    move-object v9, v7

    .line 331
    .line 332
    :goto_7
    check-cast v9, LU/w;

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    move-object v9, v7

    .line 335
    .line 336
    :goto_8
    if-eqz v9, :cond_b

    .line 337
    .line 338
    new-instance v7, LA5/d;

    .line 339
    .line 340
    new-instance v8, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v9}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;-><init>(LU/w;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v2, v8}, LA5/d;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;)V

    .line 347
    .line 348
    :cond_b
    if-eqz v7, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_c
    add-int/2addr v1, v0

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    move-result p1

    .line 358
    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    new-instance v10, Lcom/dramawave/feature/home/architecture/component/ugc/S;

    .line 362
    const/4 p1, 0x3

    .line 363
    .line 364
    .line 365
    invoke-direct {v10, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/S;-><init>(I)V

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    .line 369
    const-string v7, ","

    .line 370
    .line 371
    const/16 v11, 0x1e

    .line 372
    .line 373
    .line 374
    invoke-static/range {v6 .. v11}, Lkotlin/collections/l;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "product_ids = "

    .line 380
    .line 381
    .line 382
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    const/16 p3, 0x4e2b

    .line 392
    .line 393
    .line 394
    invoke-static {p3, v3, p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    goto :goto_9

    .line 396
    .line 397
    :cond_e
    new-array p1, v5, [Lkotlin/Pair;

    .line 398
    .line 399
    const-string p3, "RD_purchase_query_product_result"

    .line 400
    .line 401
    .line 402
    invoke-static {p3, p1, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 403
    .line 404
    :goto_9
    new-instance p1, LB5/c;

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, p2}, LB5/c;-><init>(Ljava/util/List;)V

    .line 408
    :goto_a
    return-object p1

    .line 409
    .line 410
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string p2, "Product list must be set to a non empty list."

    .line 413
    .line 414
    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p1
.end method

.method public final E(LA5/g;LA5/b;LE9/d;)Ljava/lang/Object;
    .locals 11
    .param p1    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/iap/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/O;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/O;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/O;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/O;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/iap/O;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/iap/O;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/O;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/iap/O;->c:Ljava/lang/Object;

    .line 38
    move-object p2, p1

    .line 39
    .line 40
    check-cast p2, LA5/b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/dramawave/shared/iap/O;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LA5/g;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/dramawave/shared/iap/O;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance p3, LU/C$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LA5/g;->getType()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v2, p3, LU/C$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    new-instance v2, LU/C;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p3}, LU/C;-><init>(LU/C$a;)V

    .line 82
    .line 83
    const-string p3, "build(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p3, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/dramawave/shared/iap/O;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/dramawave/shared/iap/O;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/dramawave/shared/iap/O;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/dramawave/shared/iap/O;->f:I

    .line 97
    .line 98
    .line 99
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-instance v4, LU/i;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    iput-object v3, v4, LU/i;->a:LSa/u;

    .line 108
    .line 109
    check-cast p3, LU/e;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v5, LU/h0;

    .line 115
    .line 116
    iget-object v2, v2, LU/C;->a:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, p3, v4, v2}, LU/h0;-><init>(LU/e;LU/i;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v8, LU/f0;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, p3, v4}, LU/f0;-><init>(LU/e;LU/i;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, LU/e;->t()Landroid/os/Handler;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    const-wide/16 v6, 0x7530

    .line 135
    .line 136
    .line 137
    invoke-static/range {v5 .. v10}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v6, v2, v5}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p3, v2}, LU/i;->a(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v3, v0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    if-ne p3, v1, :cond_4

    .line 165
    return-object v1

    .line 166
    :cond_4
    move-object v0, p0

    .line 167
    .line 168
    :goto_1
    check-cast p3, LU/z;

    .line 169
    .line 170
    iget-object v1, p3, LU/z;->a:Lcom/android/billingclient/api/a;

    .line 171
    .line 172
    iget v2, v1, Lcom/android/billingclient/api/a;->a:I

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    new-instance v2, Lcom/dramawave/shared/iap/data/IAPError;

    .line 177
    .line 178
    new-instance v3, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryPurchasesFailed;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, p1, v1}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$QueryPurchasesFailed;-><init>(LA5/g;Lcom/android/billingclient/api/a;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3, p2}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object p1, p3, LU/z;->a:Lcom/android/billingclient/api/a;

    .line 190
    .line 191
    iget p2, p1, Lcom/android/billingclient/api/a;->a:I

    .line 192
    .line 193
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 194
    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p2, " "

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string p2, "RD_purchase_error_show"

    .line 216
    .line 217
    const/16 p3, 0x4e29

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p2, p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    new-instance p2, Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object p3, p3, LU/z;->b:Ljava/util/AbstractCollection;

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    .line 233
    invoke-static {p3, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 254
    .line 255
    new-instance v1, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_6
    new-instance v2, LB5/f;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, p1, p2}, LB5/f;-><init>(LA5/g;Ljava/util/ArrayList;)V

    .line 268
    :goto_3
    return-object v2

    .line 269
    .line 270
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p2, "Product type must be set"

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1
.end method

.method public final F(LA5/g;LB5/f;LA5/b;ZLE9/d;)Ljava/lang/Object;
    .locals 51
    .param p1    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/iap/Q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/iap/Q;

    .line 10
    .line 11
    iget v2, v1, Lcom/dramawave/shared/iap/Q;->i:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/dramawave/shared/iap/Q;->i:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/dramawave/shared/iap/Q;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/dramawave/shared/iap/Q;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/iap/Q;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v4, v1, Lcom/dramawave/shared/iap/Q;->i:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/dramawave/shared/iap/Q;->f:Z

    .line 48
    .line 49
    iget-object v8, v1, Lcom/dramawave/shared/iap/Q;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/dramawave/shared/iap/Q;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/dramawave/shared/iap/Q;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LA5/b;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/dramawave/shared/iap/Q;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LA5/g;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/dramawave/shared/iap/Q;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    :catch_0
    move-object v0, v11

    .line 74
    move v11, v5

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    iget-boolean v4, v1, Lcom/dramawave/shared/iap/Q;->f:Z

    .line 87
    .line 88
    iget-object v8, v1, Lcom/dramawave/shared/iap/Q;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v9, v1, Lcom/dramawave/shared/iap/Q;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v1, Lcom/dramawave/shared/iap/Q;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, LA5/b;

    .line 99
    .line 100
    iget-object v11, v1, Lcom/dramawave/shared/iap/Q;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, LA5/g;

    .line 103
    .line 104
    iget-object v12, v1, Lcom/dramawave/shared/iap/Q;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, v7

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual/range {p2 .. p2}, LB5/f;->a()Ljava/util/List;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    move-object v10, v0

    .line 141
    move-object v12, v1

    .line 142
    move-object v9, v2

    .line 143
    move-object v11, v4

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    move-object/from16 v1, p3

    .line 148
    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_11

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    move-object/from16 v30, v8

    .line 162
    .line 163
    check-cast v30, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v30 .. v30}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->e()I

    .line 167
    move-result v8

    .line 168
    .line 169
    if-ne v8, v5, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    sget-object v8, LSa/e0;->a:LYa/b;

    .line 175
    .line 176
    sget-object v8, LWa/q;->a:LTa/g;

    .line 177
    .line 178
    new-instance v13, Lcom/dramawave/shared/iap/S;

    .line 179
    .line 180
    .line 181
    invoke-direct {v13, v5, v7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 182
    .line 183
    iput-object v9, v12, Lcom/dramawave/shared/iap/Q;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v12, Lcom/dramawave/shared/iap/Q;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v12, Lcom/dramawave/shared/iap/Q;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v10, v12, Lcom/dramawave/shared/iap/Q;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v12, Lcom/dramawave/shared/iap/Q;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v4, v12, Lcom/dramawave/shared/iap/Q;->f:Z

    .line 194
    .line 195
    iput v6, v12, Lcom/dramawave/shared/iap/Q;->i:I

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v13, v12}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-ne v8, v3, :cond_5

    .line 202
    return-object v3

    .line 203
    :cond_5
    move-object v8, v11

    .line 204
    move-object v11, v0

    .line 205
    .line 206
    move-object/from16 v50, v10

    .line 207
    move-object v10, v1

    .line 208
    move-object v1, v12

    .line 209
    move-object v12, v9

    .line 210
    .line 211
    move-object/from16 v9, v50

    .line 212
    :goto_3
    move-object v0, v11

    .line 213
    move v11, v5

    .line 214
    .line 215
    :goto_4
    move-object/from16 v50, v12

    .line 216
    move-object v12, v1

    .line 217
    move-object v1, v10

    .line 218
    move-object v10, v9

    .line 219
    .line 220
    move-object/from16 v9, v50

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual/range {v30 .. v30}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->e()I

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eq v8, v6, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    :cond_7
    :goto_5
    move-object v8, v11

    .line 233
    move v11, v5

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual/range {v30 .. v30}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;->a()Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-object v8, v7

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual/range {v30 .. v30}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;->b()Ljava/lang/String;

    .line 257
    move-result-object v13

    .line 258
    move-object v15, v13

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-object v15, v7

    .line 261
    .line 262
    :goto_7
    if-eqz v8, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 266
    move-result v13

    .line 267
    .line 268
    if-nez v13, :cond_b

    .line 269
    goto :goto_8

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v8

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_c
    if-eqz v4, :cond_7

    .line 279
    .line 280
    sget-object v8, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 281
    .line 282
    sget v13, Lcom/dramawave/shared/resource/R$string;->Lt:I

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v13}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 286
    .line 287
    sget-object v8, Lcom/dramawave/shared/iap/InquiryStatus;->e:Lcom/dramawave/shared/iap/InquiryStatus;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/dramawave/shared/iap/InquiryStatus;->b()I

    .line 291
    move-result v8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->I(I)V

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_8
    invoke-virtual/range {v30 .. v30}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->d()Ljava/util/List;

    .line 302
    move-result-object v8

    .line 303
    const/4 v14, 0x0

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    move-object/from16 v31, v8

    .line 310
    .line 311
    check-cast v31, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v8, Lcom/dramawave/shared/iap/business/model/Order;

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v15, v7, v5, v7}, Lcom/dramawave/shared/iap/business/model/Order;-><init>(Ljava/lang/String;Lcom/dramawave/shared/iap/business/model/PayRequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    sget-object v13, LA5/g;->b:LA5/g;

    .line 319
    .line 320
    if-ne v0, v13, :cond_e

    .line 321
    .line 322
    move/from16 v32, v6

    .line 323
    goto :goto_9

    .line 324
    .line 325
    :cond_e
    move/from16 v32, v14

    .line 326
    .line 327
    :goto_9
    new-instance v33, Lcom/dramawave/shared/iap/common/Product;

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    move v6, v14

    .line 336
    .line 337
    move-object/from16 v14, v16

    .line 338
    .line 339
    move-object/from16 v34, v15

    .line 340
    .line 341
    move-object/from16 v15, v16

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    .line 364
    const v29, 0x3ffff0

    .line 365
    .line 366
    move-object/from16 v35, v8

    .line 367
    .line 368
    move-object/from16 v8, v33

    .line 369
    .line 370
    move-object/from16 p1, v9

    .line 371
    .line 372
    move-object/from16 v9, v31

    .line 373
    move-object v5, v10

    .line 374
    move-object v10, v0

    .line 375
    .line 376
    move-object/from16 v36, v11

    .line 377
    .line 378
    move/from16 v11, v32

    .line 379
    .line 380
    move-object/from16 v37, v12

    .line 381
    .line 382
    move-object/from16 v12, v35

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v8 .. v29}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v33 .. v33}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 389
    move-result-object v46

    .line 390
    .line 391
    if-nez v34, :cond_f

    .line 392
    .line 393
    const-string v15, ""

    .line 394
    .line 395
    move-object/from16 v39, v15

    .line 396
    goto :goto_a

    .line 397
    .line 398
    :cond_f
    move-object/from16 v39, v34

    .line 399
    .line 400
    .line 401
    :goto_a
    invoke-virtual/range {v30 .. v30}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->g()Ljava/lang/String;

    .line 402
    move-result-object v41

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v30 .. v30}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->b()Ljava/lang/String;

    .line 406
    move-result-object v42

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v30 .. v30}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->c()Ljava/lang/String;

    .line 410
    move-result-object v43

    .line 411
    .line 412
    sget-object v8, Lb1/c;->a:Lb1/c;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Lb1/c;->a()Ljava/lang/String;

    .line 416
    move-result-object v47

    .line 417
    .line 418
    new-instance v8, Lcom/dramawave/shared/iap/business/model/PurchaseRequest;

    .line 419
    .line 420
    const/16 v44, 0x0

    .line 421
    .line 422
    const/16 v45, 0x0

    .line 423
    .line 424
    const-string v40, "success"

    .line 425
    .line 426
    const/16 v48, 0x60

    .line 427
    .line 428
    const/16 v49, 0x0

    .line 429
    .line 430
    move-object/from16 v38, v8

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v38 .. v49}, Lcom/dramawave/shared/iap/business/model/PurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    :try_start_1
    new-instance v9, Lcom/dramawave/shared/iap/U;

    .line 436
    .line 437
    .line 438
    invoke-direct {v9, v8, v7}, Lcom/dramawave/shared/iap/U;-><init>(Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Lkotlin/coroutines/e;)V

    .line 439
    const/4 v8, 0x3

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v9, v8}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    new-instance v15, Lcom/dramawave/shared/iap/T;

    .line 446
    move-object v8, v15

    .line 447
    .line 448
    move-object/from16 v9, p1

    .line 449
    .line 450
    move-object/from16 v10, v33

    .line 451
    .line 452
    move-object/from16 v11, v30

    .line 453
    move-object v12, v1

    .line 454
    .line 455
    move-object/from16 v13, v34

    .line 456
    move v14, v4

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v8 .. v14}, Lcom/dramawave/shared/iap/T;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LA5/b;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 460
    .line 461
    move-object/from16 v8, p1

    .line 462
    .line 463
    move-object/from16 v9, v37

    .line 464
    .line 465
    :try_start_2
    iput-object v8, v9, Lcom/dramawave/shared/iap/Q;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v0, v9, Lcom/dramawave/shared/iap/Q;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v1, v9, Lcom/dramawave/shared/iap/Q;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v5, v9, Lcom/dramawave/shared/iap/Q;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 472
    .line 473
    move-object/from16 v10, v36

    .line 474
    .line 475
    :try_start_3
    iput-object v10, v9, Lcom/dramawave/shared/iap/Q;->e:Ljava/lang/Object;

    .line 476
    .line 477
    iput-boolean v4, v9, Lcom/dramawave/shared/iap/Q;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 478
    const/4 v11, 0x2

    .line 479
    .line 480
    :try_start_4
    iput v11, v9, Lcom/dramawave/shared/iap/Q;->i:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v15, v9}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 484
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 485
    .line 486
    if-ne v6, v3, :cond_10

    .line 487
    return-object v3

    .line 488
    :cond_10
    move-object v12, v8

    .line 489
    move-object v8, v10

    .line 490
    move-object v10, v1

    .line 491
    move-object v1, v9

    .line 492
    move-object v9, v5

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    :catch_1
    :goto_b
    move-object v12, v8

    .line 496
    move-object v8, v10

    .line 497
    move-object v10, v1

    .line 498
    move-object v1, v9

    .line 499
    move-object v9, v5

    .line 500
    goto :goto_d

    .line 501
    :catch_2
    :goto_c
    const/4 v11, 0x2

    .line 502
    goto :goto_b

    .line 503
    .line 504
    :catch_3
    move-object/from16 v10, v36

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :catch_4
    move-object/from16 v8, p1

    .line 508
    .line 509
    move-object/from16 v10, v36

    .line 510
    .line 511
    move-object/from16 v9, v37

    .line 512
    goto :goto_c

    .line 513
    .line 514
    .line 515
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    :goto_e
    move v5, v11

    .line 519
    const/4 v6, 0x1

    .line 520
    move-object v11, v8

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 4
    .line 5
    check-cast v0, LU/e;

    .line 6
    .line 7
    iget-boolean v1, v0, LU/e;->A:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LU/e;->G()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 21
    .line 22
    sget-object v1, LA5/b$a;->b:LA5/b$a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    :try_start_2
    iput-boolean v2, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->h:Z

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 43
    .line 44
    sget-object v1, LA5/b$b;->b:LA5/b$b;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :try_start_3
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 50
    .line 51
    new-instance v1, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LU/c;->f(Lcom/dramawave/shared/iap/IAPBillingProcessor$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 62
    .line 63
    sget-object v2, LA5/b$c;->b:LA5/b$c;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->h:Z

    .line 70
    .line 71
    const-string v1, "RD_google_connect_err"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const/16 v2, 0x4e26

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public final t(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LA5/b;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/shared/iap/y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/y;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/y;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/y;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/y;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/iap/y;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/shared/iap/y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/y;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/iap/y;->c:Ljava/lang/Object;

    .line 38
    move-object p3, p1

    .line 39
    .line 40
    check-cast p3, LA5/b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/dramawave/shared/iap/y;->b:Ljava/lang/Object;

    .line 43
    move-object p2, p1

    .line 44
    .line 45
    check-cast p2, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/dramawave/shared/iap/y;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/shared/iap/common/Product;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->e()I

    .line 68
    move-result p4

    .line 69
    .line 70
    if-ne p4, v3, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->h()Z

    .line 74
    move-result p4

    .line 75
    .line 76
    if-nez p4, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->f()Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    new-instance v2, LU/b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    iput-object p4, v2, LU/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p4, "build(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p4, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/dramawave/shared/iap/y;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/dramawave/shared/iap/y;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lcom/dramawave/shared/iap/y;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/dramawave/shared/iap/y;->f:I

    .line 105
    .line 106
    .line 107
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, LU/h;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    iput-object v3, v4, LU/h;->a:LSa/u;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v2, v4}, LU/c;->a(LU/b;LU/h;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    if-ne p4, v1, :cond_3

    .line 125
    return-object v1

    .line 126
    .line 127
    :cond_3
    :goto_1
    check-cast p4, Lcom/android/billingclient/api/a;

    .line 128
    .line 129
    iget v0, p4, Lcom/android/billingclient/api/a;->a:I

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance p1, LB5/a;

    .line 134
    .line 135
    sget-object p3, LB5/a$a;->b:LB5/a$a;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p3, p2}, LB5/a;-><init>(LB5/a$a;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    new-instance v0, Lcom/dramawave/shared/iap/data/IAPError;

    .line 142
    .line 143
    new-instance v1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p1, p2, p4}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailed;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;Lcom/android/billingclient/api/a;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, p3}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Purchase token must be set"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_6
    new-instance p1, LB5/a;

    .line 162
    .line 163
    sget-object p3, LB5/a$a;->a:LB5/a$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p3, p2}, LB5/a;-><init>(LB5/a$a;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_7
    new-instance p4, Lcom/dramawave/shared/iap/data/IAPError;

    .line 170
    .line 171
    new-instance v0, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailedProductNotPurchased;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$AcknowledgeFailedProductNotPurchased;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p4, v0, p3}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 178
    move-object p1, p4

    .line 179
    :goto_2
    return-object p1
.end method

.method public final v(LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 3
    .line 4
    check-cast v0, LU/e;

    .line 5
    .line 6
    iget-boolean v1, v0, LU/e;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LU/e;->G()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, LA5/b$a;->b:LA5/b$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->x()V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, LA5/b;

    .line 36
    .line 37
    sget-object v1, LA5/b$b;->b:LA5/b$b;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    .line 49
    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    const-string v4, "RD_google_connect_connecting"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 58
    .line 59
    new-instance v3, Lkotlinx/coroutines/flow/d0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/shared/iap/E;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, p1}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->G()V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 78
    .line 79
    new-instance v3, Lkotlinx/coroutines/flow/d0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 83
    .line 84
    new-instance v0, Lcom/dramawave/shared/iap/F;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, p1}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final w(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LA5/b;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/shared/iap/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/G;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/G;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/G;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/G;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/iap/G;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/shared/iap/G;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/G;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/iap/G;->c:Ljava/lang/Object;

    .line 38
    move-object p3, p1

    .line 39
    .line 40
    check-cast p3, LA5/b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/dramawave/shared/iap/G;->b:Ljava/lang/Object;

    .line 43
    move-object p2, p1

    .line 44
    .line 45
    check-cast p2, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/dramawave/shared/iap/G;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/shared/iap/common/Product;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->f()Ljava/lang/String;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    new-instance v2, LU/o;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    iput-object p4, v2, LU/o;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const-string p4, "build(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p4, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/dramawave/shared/iap/G;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/dramawave/shared/iap/G;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v0, Lcom/dramawave/shared/iap/G;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/dramawave/shared/iap/G;->f:I

    .line 93
    .line 94
    .line 95
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v4, LU/f;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    iput-object v3, v4, LU/f;->a:LSa/u;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v4, v2}, LU/c;->b(LU/f;LU/o;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    if-ne p4, v1, :cond_3

    .line 113
    return-object v1

    .line 114
    .line 115
    :cond_3
    :goto_1
    check-cast p4, LU/p;

    .line 116
    .line 117
    iget-object v0, p4, LU/p;->a:Lcom/android/billingclient/api/a;

    .line 118
    .line 119
    iget v0, v0, Lcom/android/billingclient/api/a;->a:I

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    new-instance p1, LB5/b;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, LB5/b;-><init>(Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    new-instance v0, Lcom/dramawave/shared/iap/data/IAPError;

    .line 130
    .line 131
    new-instance v1, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumeFailed;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p1, p2, p4}, Lcom/dramawave/shared/iap/data/IAPError$ErrorType$ConsumeFailed;-><init>(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;LU/p;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, p3}, Lcom/dramawave/shared/iap/data/IAPError;-><init>(Lcom/dramawave/shared/iap/data/IAPError$ErrorType;LA5/b;)V

    .line 138
    move-object p1, v0

    .line 139
    :goto_2
    return-object p1

    .line 140
    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Purchase token must be set"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method public final x()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, LU/r;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    const-string v1, "build(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 34
    .line 35
    new-instance v1, LU8/o0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, LU8/o0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast v0, LU/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v2, LU/V;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LU/V;-><init>(LU/e;LU8/o0;)V

    .line 49
    .line 50
    new-instance v5, LU/W;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v0, v1}, LU/W;-><init>(LU/e;LU8/o0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LU/e;->t()Landroid/os/Handler;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LU/e;->g()Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    const-wide/16 v3, 0x7530

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, LU/e;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v2, v3}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LU8/o0;->a(Lcom/android/billingclient/api/a;)V

    .line 84
    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final z()Lkotlin/Unit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->b:LU/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LU/c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->g:Lkotlinx/coroutines/flow/j0;

    .line 15
    .line 16
    sget-object v2, LA5/b$c;->b:LA5/b$c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    .line 22
    const-string v1, "RD_google_force_disconnect"

    .line 23
    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method
