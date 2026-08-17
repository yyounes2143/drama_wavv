.class public final Lcom/dramawave/feature/reward/original/b;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "DramaTaskFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/b$a;
    }
.end annotation


# instance fields
.field final synthetic q:J

.field final synthetic r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

.field final synthetic s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;


# direct methods
.method public constructor <init>(JLa5/e;Lcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/reward/original/b;->q:J

    .line 3
    .line 4
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/b;->s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/b;->s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->z:Lcom/dramawave/feature/reward/original/DramaTaskFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->c4()Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->v(Z)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/viewmodel/E$y;->c()Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/dramawave/feature/reward/original/b;->q:J

    .line 33
    .line 34
    sub-long v5, p1, v0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/b;->s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->c4()Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/viewmodel/E$y;->b()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance p2, Lcom/dramawave/feature/reward/original/viewmodel/O;

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/reward/original/viewmodel/O;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;IJLkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 61
    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 4

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/b;->s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 11
    .line 12
    sget-object p2, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->z:Lcom/dramawave/feature/reward/original/DramaTaskFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->c4()Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->v(Z)V

    .line 21
    .line 22
    sget p1, Lcom/dramawave/shared/resource/R$string;->D1:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/viewmodel/E$y;->c()Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/feature/reward/original/b$a;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/b;->s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/viewmodel/E$y;->a()Lcom/dramawave/shared/models/task/AdTask;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/AdTask;->b()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/viewmodel/E$y;->b()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1, v0, v2, v3}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->f4(IILjava/lang/String;J)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p1, LB9/n;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/b;->s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->h4(Lcom/dramawave/feature/reward/original/DramaTaskFragment;)V

    .line 84
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/reward/original/b;->q:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/original/viewmodel/E$y;->c()Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lcom/dramawave/feature/reward/original/b$a;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    .line 21
    aget v2, v3, v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    if-ne v2, v6, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/b;->s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 32
    div-long/2addr v0, v4

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/dramawave/feature/reward/original/viewmodel/E$y;->a()Lcom/dramawave/shared/models/task/AdTask;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/AdTask;->b()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/b;->r:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/dramawave/feature/reward/original/viewmodel/E$y;->b()I

    .line 48
    move-result v5

    .line 49
    .line 50
    sget-object v6, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->z:Lcom/dramawave/feature/reward/original/DramaTaskFragment$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v4, v0, v1}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->f4(IILjava/lang/String;J)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v0, LB9/n;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/b;->s:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 66
    div-long/2addr v0, v4

    .line 67
    .line 68
    sget-object v4, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->z:Lcom/dramawave/feature/reward/original/DramaTaskFragment$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v1}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->g4(IJ)V

    .line 72
    :goto_0
    return-void
.end method
