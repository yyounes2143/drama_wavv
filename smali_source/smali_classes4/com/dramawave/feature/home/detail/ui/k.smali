.class public final synthetic Lcom/dramawave/feature/home/detail/ui/k;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/ui/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/detail/ui/k;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, LM5/o0;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->a4(Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;LM5/o0;)Lkotlin/Unit;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 25
    .line 26
    const-string v3, "$this$reduce"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v11, v1

    .line 49
    .line 50
    check-cast v11, LY5/a;

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    .line 59
    const v20, 0x1fc7ff

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v20}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    .line 66
    :pswitch_1
    move-object/from16 v2, p1

    .line 67
    .line 68
    check-cast v2, LM5/x0;

    .line 69
    .line 70
    sget-object v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 71
    .line 72
    const-string v3, "it"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->N4()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LM5/x0;->a()Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/W;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v4}, Lcom/dramawave/feature/home/detail/viewmodel/W;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
