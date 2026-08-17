.class public final Lcom/dramawave/shared/iap/dialog/i;
.super Ljava/lang/Object;
.source "FallbackTrackingResolver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFallbackTrackingResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackTrackingResolver.kt\ncom/dramawave/shared/iap/dialog/FallbackTrackingResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1#2:30\n295#3,2:31\n*S KotlinDebug\n*F\n+ 1 FallbackTrackingResolver.kt\ncom/dramawave/shared/iap/dialog/FallbackTrackingResolver\n*L\n23#1:31,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/dialog/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/dialog/i;->a:Lcom/dramawave/shared/iap/dialog/i;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "productType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/H5ProductModel;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->q()I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    .line 28
    :goto_0
    if-lez p0, :cond_7

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/iap/dialog/i$a;->a:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p2

    .line 35
    .line 36
    aget p2, v0, p2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n()Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p2, v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    new-instance p0, LB9/n;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h()Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    :goto_1
    if-eqz p2, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    move-object v0, p3

    .line 82
    .line 83
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-ne v0, p0, :cond_5

    .line 90
    move-object v1, p3

    .line 91
    .line 92
    :cond_6
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    return-object v1

    .line 96
    :cond_7
    return-object p1
.end method
