.class public final Lcom/dramawave/feature/novel/dialog/g;
.super Ljava/lang/Object;
.source "NovelPaymentComponentManager.kt"

# interfaces
.implements Lcom/dramawave/feature/novel/dialog/component/d;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/dialog/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/dialog/g;->a:Lcom/dramawave/feature/novel/dialog/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
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
    const-string v0, "productType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/g;->a:Lcom/dramawave/feature/novel/dialog/d;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/dramawave/feature/novel/dialog/d;->b(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 19
    return-void
.end method
