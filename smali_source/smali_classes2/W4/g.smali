.class public final LW4/g;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "NovelUnlockAdManager.kt"


# virtual methods
.method public final s(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LW4/f;->a:LW4/f;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LW4/f;->a(LW4/f;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 9
    .line 10
    sget p1, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 14
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
