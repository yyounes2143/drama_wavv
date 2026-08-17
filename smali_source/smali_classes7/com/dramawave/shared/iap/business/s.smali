.class public final Lcom/dramawave/shared/iap/business/s;
.super Ljava/lang/Object;
.source "ProductListManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:LM9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/o<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "LA5/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/business/M;Lcom/dramawave/shared/iap/business/A;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/business/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/business/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "processProducts"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logError"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/s;->a:LM9/o;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/iap/business/s;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    instance-of v0, p3, Lcom/dramawave/shared/iap/business/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/q;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/q;->f:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/business/q;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/q;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/iap/business/q;-><init>(Lcom/dramawave/shared/iap/business/s;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/iap/business/q;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/q;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/q;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/q;->c:Ljava/lang/Object;

    .line 57
    move-object p2, p1

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/q;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/q;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/dramawave/shared/iap/business/s;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l()Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    sget-object v2, LA5/g;->b:LA5/g;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/q;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/q;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/q;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/dramawave/shared/iap/business/q;->f:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3, v2, p2, v0}, Lcom/dramawave/shared/iap/business/s;->b(Ljava/util/List;LA5/g;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    .line 98
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object v4, LA5/g;->c:LA5/g;

    .line 105
    .line 106
    iput-object p3, v0, Lcom/dramawave/shared/iap/business/q;->a:Ljava/lang/Object;

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    iput-object v5, v0, Lcom/dramawave/shared/iap/business/q;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/dramawave/shared/iap/business/q;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/dramawave/shared/iap/business/q;->f:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, v4, p2, v0}, Lcom/dramawave/shared/iap/business/s;->b(Ljava/util/List;LA5/g;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v6, p3

    .line 122
    move-object p3, p1

    .line 123
    move-object p1, v6

    .line 124
    .line 125
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 126
    .line 127
    new-instance p2, Lcom/dramawave/shared/iap/business/t;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, p3}, Lcom/dramawave/shared/iap/business/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    return-object p2
.end method

.method public final b(Ljava/util/List;LA5/g;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/shared/iap/business/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/r;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/r;->f:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/business/r;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/iap/business/r;-><init>(Lcom/dramawave/shared/iap/business/s;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/shared/iap/business/r;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/r;->f:I

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
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/r;->c:Ljava/lang/Object;

    .line 38
    move-object p3, p1

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/r;->b:Ljava/lang/Object;

    .line 43
    move-object p2, p1

    .line 44
    .line 45
    check-cast p2, LA5/g;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/r;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/shared/iap/business/s;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p4

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_4

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result p4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    :try_start_1
    iget-object p4, p0, Lcom/dramawave/shared/iap/business/s;->a:LM9/o;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/r;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/r;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lcom/dramawave/shared/iap/business/r;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/dramawave/shared/iap/business/r;->f:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p1, p2, p3, v0}, LM9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    .line 93
    if-ne p4, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    .line 97
    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception p4

    .line 100
    move-object p1, p0

    .line 101
    .line 102
    :goto_2
    iget-object p1, p1, Lcom/dramawave/shared/iap/business/s;->b:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string v0, "initializeH5NativeProducts_"

    .line 109
    .line 110
    const-string v1, "_"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2, v1, p3}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 120
    :goto_3
    return-object p4

    .line 121
    :goto_4
    throw p1
.end method
