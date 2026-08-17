.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/l;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "DramaAdProcessorV2.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$createAdCallback$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1041:1\n16#2,4:1042\n16#2,4:1046\n16#2,4:1050\n16#2,4:1054\n16#2,4:1058\n16#2,4:1062\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$createAdCallback$1\n*L\n880#1:1042,4\n892#1:1046,4\n898#1:1050,4\n902#1:1054,4\n908#1:1058,4\n911#1:1062,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic q:La5/e;

.field final synthetic r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:I


# direct methods
.method public constructor <init>(La5/e;Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->q:La5/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->t:I

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->q:La5/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX4/a;->o(J)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->y(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->y(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    :cond_1
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
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->s:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->y(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Ljava/util/Set;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->s:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->q:La5/e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->x()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 67
    .line 68
    sget v1, Lcom/dramawave/shared/resource/R$string;->fo:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 72
    .line 73
    sget-object v0, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/core/kv/store/b;->u(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX4/a;->k(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p2, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 106
    :cond_2
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
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->q:La5/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->q:La5/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->v:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->L(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V

    .line 38
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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->s:Ljava/lang/String;

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
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->r:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/l;->s:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 22
    return-void
.end method
