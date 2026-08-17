.class public final Lcom/dramawave/shared/iap/retention/c$d;
.super Ljava/lang/Object;
.source "RetentionPopupCoordinator.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/retention/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/retention/c;->c(Lcom/dramawave/shared/iap/retention/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/retention/c$c;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/retention/c$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/retention/c$d;->a:Lcom/dramawave/shared/iap/retention/c$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
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
    iget-object v0, p0, Lcom/dramawave/shared/iap/retention/c$d;->a:Lcom/dramawave/shared/iap/retention/c$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/iap/retention/c$c;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 11
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
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
    const-string v0, "closeMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/retention/c$d;->a:Lcom/dramawave/shared/iap/retention/c$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/iap/retention/c$c;->b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 16
    return-void
.end method
