.class public final synthetic Lcom/dramawave/feature/home/comment/viewmodel/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/i;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lcom/dramawave/feature/home/comment/viewmodel/i;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    sget v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 15
    .line 16
    const-string v3, "coinAmount"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 22
    .line 23
    sget v4, Lcom/dramawave/shared/resource/R$string;->Wq:I

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v5, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 41
    .line 42
    const-string v3, "$this$reduce"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/dramawave/feature/profile/wallet/vm/n;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lcom/dramawave/feature/profile/wallet/vm/n;->a(Lcom/dramawave/feature/profile/wallet/vm/n;ZI)Lcom/dramawave/feature/profile/wallet/vm/n;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    .line 103
    const v25, 0x3ffdff7

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_2
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    .line 119
    check-cast v2, Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    const/16 v7, 0x16

    .line 127
    .line 128
    .line 129
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/home/comment/viewmodel/b;->a(Lcom/dramawave/feature/home/comment/viewmodel/b;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
