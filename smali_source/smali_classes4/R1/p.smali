.class public final synthetic LR1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LR1/p;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LR1/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LR1/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LR1/p;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/ad/core/manager/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/manager/j;->h()V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, LY5/Q;

    .line 21
    .line 22
    const-string v2, "request"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->w()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "req"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/feature/home/ugc/viewmodel/J;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/J;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/Q;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 53
    .line 54
    const-string v2, "t"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/Z;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/U;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/U;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 79
    .line 80
    sget-object v2, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :cond_0
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    const-string v1, "groupKey"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->d()Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/core/manager/PlayerControllerCache;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->v(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    .line 138
    :pswitch_2
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 139
    .line 140
    sget v0, Lcom/dramawave/feature/develop/DevelopVideoActivity;->$stable:I

    .line 141
    .line 142
    const-string v0, "trackInfo"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    check-cast v1, Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->p()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->v(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->s()V

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    .line 162
    :pswitch_3
    check-cast v1, LR1/q;

    .line 163
    .line 164
    check-cast p1, Lcom/dramawave/feature/home/architecture/bus/j;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1}, LR1/q;->g(LR1/q;Lcom/dramawave/feature/home/architecture/bus/j;)Lkotlin/Unit;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
