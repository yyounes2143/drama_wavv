.class public final Lcom/dramawave/shared/iap/dialog/p;
.super Ljava/lang/Object;
.source "PaymentComponentManager.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/component/l;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/dialog/k;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/dialog/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/p;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/p;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/dramawave/shared/iap/dialog/k;->a(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V

    .line 11
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/p;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p3}, Lcom/dramawave/shared/iap/dialog/k;->f(Lcom/dramawave/shared/models/bean/H5ChannelBean;Z)V

    .line 11
    return-void
.end method
