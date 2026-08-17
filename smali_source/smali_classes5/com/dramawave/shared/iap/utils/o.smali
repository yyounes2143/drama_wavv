.class public final Lcom/dramawave/shared/iap/utils/o;
.super Ljava/lang/Object;
.source "PurchaseUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/utils/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseUtils.kt\ncom/dramawave/shared/iap/utils/PurchaseUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/utils/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/utils/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/utils/o;->a:Lcom/dramawave/shared/iap/utils/o;

    .line 8
    return-void
.end method

.method public static a(ILA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 2
    .param p1    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/iap/utils/o$a;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget p1, v1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    move-object v1, p2

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v1, p0, :cond_0

    .line 50
    move-object v0, p2

    .line 51
    .line 52
    :cond_1
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p0, LB9/n;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    move-object v1, p2

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    move-object v0, p2

    .line 88
    .line 89
    :cond_5
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 90
    :cond_6
    :goto_0
    return-object v0
.end method
