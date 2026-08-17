.class public final Lcom/dramawave/shared/analytics/f;
.super Ljava/lang/Object;
.source "AppsFlyerWrapper.kt"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
