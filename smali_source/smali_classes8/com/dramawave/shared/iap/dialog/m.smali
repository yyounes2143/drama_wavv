.class public final Lcom/dramawave/shared/iap/dialog/m;
.super Ljava/lang/Object;
.source "PaymentComponentManager.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/component/i;


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
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/m;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "novelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/m;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lcom/dramawave/shared/iap/dialog/k;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public final c(Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/m;->a:Lcom/dramawave/shared/iap/dialog/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/dramawave/shared/iap/dialog/k;->c(Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V

    .line 11
    return-void
.end method
