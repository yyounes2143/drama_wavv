.class public final Lcom/dramawave/feature/home/ad/C;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "PlayDetailRewardAdUtil.kt"


# instance fields
.field final synthetic q:Lcom/dramawave/feature/home/ad/D;


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/feature/home/ad/D;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/C;->q:Lcom/dramawave/feature/home/ad/D;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 7
    return-void
.end method


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
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/C;->q:Lcom/dramawave/feature/home/ad/D;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/home/ad/D;->c(Lcom/dramawave/feature/home/ad/D;)V

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 13
    .line 14
    sget p2, Lcom/dramawave/shared/resource/R$string;->fo:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 18
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/C;->q:Lcom/dramawave/feature/home/ad/D;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/D;->b(Lcom/dramawave/feature/home/ad/D;)Lc5/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method
