.class public final Lcom/dramawave/feature/home/architecture/component/I;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "ForcedRewardAdsComponent.kt"


# instance fields
.field final synthetic q:La5/e;

.field final synthetic r:Lcom/dramawave/feature/home/architecture/component/J;

.field final synthetic s:I

.field final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/feature/home/architecture/component/J;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->q:La5/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/home/architecture/component/I;->s:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/I;->t:Ljava/lang/String;

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
.method public final s(ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/dramawave/feature/home/architecture/component/J;->m(Lcom/dramawave/feature/home/architecture/component/J;)Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->t()V

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/core/b;->e(J)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->p()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget p2, p0, Lcom/dramawave/feature/home/architecture/component/I;->s:I

    .line 48
    .line 49
    if-lt p1, p2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/J;->n(Lcom/dramawave/feature/home/architecture/component/J;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/I;->t:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/J;->p()Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentForcedAdsBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 83
    .line 84
    sget v0, Lcom/dramawave/shared/resource/R$string;->co:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->p()I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/I;->s:I

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "("

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "/"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, ")"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    sget-object p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/J;->o(Lcom/dramawave/feature/home/architecture/component/J;)V

    .line 157
    :goto_0
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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/I;->q:La5/e;

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
    sget-object v0, LX4/c;->c:LX4/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX4/a;->j(LX4/c;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX4/a;->m(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/I;->q:La5/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX4/a;->m(I)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/I;->q:La5/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/I;->q:La5/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, LX4/a;->c()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX4/a;->k(I)V

    .line 62
    :cond_2
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
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/J;->m(Lcom/dramawave/feature/home/architecture/component/J;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/I;->t:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 35
    .line 36
    sget p1, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 40
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/I;->r:Lcom/dramawave/feature/home/architecture/component/J;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/I;->t:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 17
    return-void
.end method
