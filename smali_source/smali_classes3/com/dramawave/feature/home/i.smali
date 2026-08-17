.class public final Lcom/dramawave/feature/home/i;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "HomeFeedFragment.kt"


# instance fields
.field final synthetic q:La5/e;

.field final synthetic r:Lcom/dramawave/feature/home/HomeFeedFragment;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:I


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/feature/home/HomeFeedFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/i;->q:La5/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/i;->r:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/i;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/home/i;->t:I

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/i;->q:La5/e;

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
    .line 21
    .line 22
    invoke-static {}, LX4/a;->g()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const/16 v2, 0x3e8

    .line 26
    int-to-long v2, v2

    .line 27
    div-long/2addr v0, v2

    .line 28
    return-void
.end method

.method public final s(ZZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX4/a;->o(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX4/a;->g()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const/16 p2, 0x3e8

    .line 17
    int-to-long v2, p2

    .line 18
    div-long/2addr v0, v2

    .line 19
    .line 20
    iget p2, p0, Lcom/dramawave/feature/home/i;->t:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/i;->s:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "\u53d1\u9001\u5e7f\u544a\u6d88\u5931\u4e8b\u4ef6 position = "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, " key = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dramawave/feature/home/i;->r:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/feature/home/i;->s:Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/dramawave/feature/home/i;->r:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/dramawave/feature/home/HomeFeedFragment;->v4(Lcom/dramawave/feature/home/HomeFeedFragment;)Ljava/util/Set;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/home/i;->r:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/dramawave/feature/home/i;->s:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dramawave/feature/home/i;->q:La5/e;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    sget v1, Lcom/dramawave/shared/resource/R$string;->fo:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 93
    .line 94
    sget-object v0, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/core/kv/store/b;->u(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX4/a;->k(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p2, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    sget-object p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 127
    :cond_1
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
    iget-object v0, p0, Lcom/dramawave/feature/home/i;->q:La5/e;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/i;->r:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/home/i;->q:La5/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/HomeFeedFragment;->A4(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V

    .line 30
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 2

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
    iget-object p1, p0, Lcom/dramawave/feature/home/i;->r:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/i;->s:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 26
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/i;->t:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/i;->s:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "\u53d1\u9001\u5e7f\u544a\u5f39\u51fa\u4e8b\u4ef6 position = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, " key = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/home/i;->r:Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/i;->s:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 39
    return-void
.end method
