.class public final Lcom/dramawave/feature/develop/ad/a;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "AdDisplayActivity.kt"


# instance fields
.field final synthetic q:Lcom/dramawave/feature/develop/ad/AdDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/ad/AdDisplayActivity;La5/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/ad/a;->q:Lcom/dramawave/feature/develop/ad/AdDisplayActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/a;->q:Lcom/dramawave/feature/develop/ad/AdDisplayActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

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
    const-string p1, "\u83b7\u5f97\u5956\u52b1\uff01"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/develop/ad/a;->q:Lcom/dramawave/feature/develop/ad/AdDisplayActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
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
    const-string p1, "\u5e7f\u544a\u5c55\u793a\u5931\u8d25"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/develop/ad/a;->q:Lcom/dramawave/feature/develop/ad/AdDisplayActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
