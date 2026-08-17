.class public final Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;
.super Ljava/lang/Object;
.source "PurchaseStoreFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->D4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$handleWebModePurchase$4\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1917:1\n16#2,4:1918\n16#2,4:1922\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$handleWebModePurchase$4\n*L\n594#1:1918,4\n602#1:1922,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

.field final synthetic b:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic c:Lcom/dramawave/shared/models/bean/ProductModel;

.field final synthetic d:LA5/g;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "LA5/g;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->d:LA5/g;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->c:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->d:LA5/g;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->e:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->e4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v7, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->e4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o()Z

    .line 56
    move-result p1

    .line 57
    :goto_2
    move v8, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const/4 v6, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v8}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->J4(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->a:Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->b:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;->d:LA5/g;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)V

    .line 87
    :goto_4
    return-void
.end method
