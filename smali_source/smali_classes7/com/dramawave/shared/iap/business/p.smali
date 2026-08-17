.class public final Lcom/dramawave/shared/iap/business/p;
.super Ljava/lang/Object;
.source "ProductListManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/business/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/H5NativeFallbackResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1120:1\n295#2,2:1121\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/H5NativeFallbackResolver\n*L\n982#1:1121,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/business/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/business/p;->a:Lcom/dramawave/shared/iap/business/p;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/business/u;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/business/t;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/iap/business/o;
    .locals 3
    .param p0    # Lcom/dramawave/shared/iap/business/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/iap/business/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "h5Product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "productType"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "purchaseData"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "preloadResult"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/iap/business/p$a;->a:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p0

    .line 32
    .line 33
    aget p0, v0, p0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eq p0, v2, :cond_2

    .line 39
    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    if-eqz p5, :cond_a

    .line 43
    .line 44
    if-nez p6, :cond_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/o;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p6, p7}, Lcom/dramawave/shared/iap/business/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, LB9/n;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->c()I

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    sget-object p5, Lcom/dramawave/shared/iap/business/p$a;->b:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result p6

    .line 71
    .line 72
    aget p5, p5, p6

    .line 73
    .line 74
    if-eq p5, v2, :cond_5

    .line 75
    .line 76
    if-ne p5, v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k()Ljava/util/List;

    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    new-instance p0, LB9/n;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l()Ljava/util/List;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p5

    .line 100
    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p5

    .line 106
    move-object p6, p5

    .line 107
    .line 108
    check-cast p6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 112
    move-result p6

    .line 113
    .line 114
    if-ne p6, p0, :cond_6

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object p5, v0

    .line 117
    .line 118
    :goto_1
    check-cast p5, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 119
    .line 120
    if-nez p5, :cond_8

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p5}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2, p0, p3}, Lcom/dramawave/shared/iap/business/t;->a(LA5/g;ILjava/lang/String;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-nez p0, :cond_9

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_9
    new-instance v0, Lcom/dramawave/shared/iap/business/o;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/iap/business/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 142
    :cond_a
    :goto_2
    return-object v0
.end method
