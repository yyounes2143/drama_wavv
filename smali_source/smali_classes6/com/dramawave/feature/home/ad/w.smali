.class public final Lcom/dramawave/feature/home/ad/w;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "PlayDetailAdUtil.kt"


# instance fields
.field final synthetic q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/w;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

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
.method public final r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/w;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->q(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/w;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->n(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/w;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->z(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)V

    .line 31
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/w;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->n(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/w;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->s(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/w;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->C(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)V

    .line 20
    return-void
.end method
