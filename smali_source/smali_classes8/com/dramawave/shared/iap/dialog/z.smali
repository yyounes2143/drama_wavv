.class public final Lcom/dramawave/shared/iap/dialog/z;
.super Ljava/lang/Object;
.source "PaymentDialogUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/dialog/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PaymentDialogUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/dialog/z;->a:Lcom/dramawave/shared/iap/dialog/z;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr p0, v1

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    move v0, v1

    .line 19
    :cond_0
    return v0
.end method
