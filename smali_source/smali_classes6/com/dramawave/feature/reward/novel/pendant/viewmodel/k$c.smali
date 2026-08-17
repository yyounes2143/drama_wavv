.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;
.super Ljava/lang/Object;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

.field final synthetic e:Lcom/dramawave/shared/models/reward/RewardSchedule;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lcom/dramawave/shared/models/reward/RewardSchedule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->d:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->e:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1e

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-float v0, v0

    .line 13
    long-to-float p1, p1

    .line 14
    add-float/2addr v0, p1

    .line 15
    .line 16
    sget-object p1, Lk3/b;->a:Lk3/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk3/b;->j()J

    .line 23
    move-result-wide v4

    .line 24
    div-long/2addr v4, v2

    .line 25
    long-to-float p2, v4

    .line 26
    div-float/2addr v0, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lk3/b;->C(F)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    iget v1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    .line 37
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 38
    add-float/2addr v1, v2

    .line 39
    .line 40
    iput v1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->d:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->d(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    sub-long v3, v1, v3

    .line 53
    .line 54
    const-wide/16 v5, 0x9c4

    .line 55
    .line 56
    cmp-long p2, v3, v5

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->d:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->h(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;J)V

    .line 65
    .line 66
    sget-object p2, Lm3/g;->a:Lm3/g;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->e:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSchedule;->f()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->e:Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 78
    move-result v2

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Lm3/g;->j(Ljava/lang/String;F)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->d:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lk3/b;->L()V

    .line 108
    .line 109
    sget-object p1, Lk3/a;->a:Lk3/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lk3/a;->e()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->d:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 123
    .line 124
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p2, v3}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/r;-><init>(FLkotlin/coroutines/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-static {}, Lk3/b;->x()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->d:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->l()V

    .line 147
    .line 148
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/k$c;->d:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    new-instance p2, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/p;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, v0, v3}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/p;-><init>(FLkotlin/coroutines/e;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object p1
.end method
