.class public final Lcom/dramawave/feature/home/ad/y;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "PlayDetailAdUtil.kt"


# instance fields
.field final synthetic q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

.field final synthetic r:I


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/ad/y;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 3
    .line 4
    iput p3, p0, Lcom/dramawave/feature/home/ad/y;->r:I

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/core/b;->e(J)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/y;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 20
    .line 21
    iget p2, p0, Lcom/dramawave/feature/home/ad/y;->r:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->u(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/y;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->y(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/home/ad/y;->q:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->s(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;)Lkotlin/jvm/functions/Function0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :goto_0
    return-void
.end method
