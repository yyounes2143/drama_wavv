.class public final Lcom/dramawave/feature/novel/A;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "NovelAdHandler.kt"


# instance fields
.field final synthetic q:La5/e;

.field final synthetic r:Lcom/dramawave/feature/novel/NovelAdHandler;


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/feature/novel/NovelAdHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/e;",
            "Lcom/dramawave/feature/novel/NovelAdHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/A;->q:La5/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/A;->r:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/novel/A;->q:La5/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX4/a;->o(J)V

    .line 20
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
    iget-object p1, p0, Lcom/dramawave/feature/novel/A;->r:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dramawave/feature/novel/A;->q:La5/e;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/dramawave/feature/novel/NovelAdHandler;->c(Lcom/dramawave/feature/novel/NovelAdHandler;La5/e;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/novel/A;->r:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/novel/A;->q:La5/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/feature/novel/NovelAdHandler;->f:Lcom/dramawave/feature/novel/NovelAdHandler$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/dramawave/feature/novel/NovelAdHandler;->h(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/novel/A;->r:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/feature/novel/NovelAdHandler;->b(Lcom/dramawave/feature/novel/NovelAdHandler;)Lc5/a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 32
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
