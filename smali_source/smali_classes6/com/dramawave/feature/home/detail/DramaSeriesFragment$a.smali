.class public final synthetic Lcom/dramawave/feature/home/detail/DramaSeriesFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DramaSeriesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Lkotlin/coroutines/e;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    instance-of v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$r;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->h4()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$r;->a()Lcom/dramawave/shared/models/Episode;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$r;->a()Lcom/dramawave/shared/models/Episode;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->h4()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$r;->a()Lcom/dramawave/shared/models/Episode;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    const/16 v19, -0x1001

    .line 87
    .line 88
    const/16 v20, -0x1

    .line 89
    .line 90
    .line 91
    invoke-static/range {v8 .. v20}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v0, v4

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v3, v5, v0, v6}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/Series;I)Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v0, v4

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    instance-of v3, v2, Le2/c;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    move-object v4, v2

    .line 112
    .line 113
    check-cast v4, Le2/c;

    .line 114
    .line 115
    :cond_2
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v0}, Le2/c;->updatePlayArgs(Lcom/dramawave/shared/models/bean/PlayDetailArgs;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object v0
.end method
