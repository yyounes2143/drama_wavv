.class public final synthetic Lcom/dramawave/feature/home/ugc/viewmodel/Q;
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
    iput p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/Q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/Q;->b:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/Q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/Q;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, LM5/u0;

    .line 14
    .line 15
    sget-object v3, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->q:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;

    .line 16
    .line 17
    const-string v3, "it"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;->Y3()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LM5/u0;->a()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v4, Lcom/dramawave/feature/ugc/ui/mydrama/d;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v5}, Lcom/dramawave/feature/ugc/ui/mydrama/d;-><init>(JLkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v1

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 50
    .line 51
    const-string v3, "$this$reduce"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 62
    move-object v10, v1

    .line 63
    .line 64
    check-cast v10, LY5/d0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    move-object v4, v1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    :goto_1
    const-string v1, ""

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 93
    move-result v1

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    if-ne v1, v5, :cond_2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v5, v2

    .line 99
    .line 100
    :goto_3
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    .line 116
    const v20, 0xffbf8

    .line 117
    .line 118
    .line 119
    invoke-static/range {v3 .. v20}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
