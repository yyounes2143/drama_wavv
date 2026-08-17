.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/U;
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
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/U;->a:I

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
    .line 2
    const-string v0, "$this$reduce"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v2, v1, Lcom/dramawave/feature/home/detail/viewmodel/U;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->p:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;

    .line 16
    .line 17
    const-string v2, "$this$option"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/16 v2, 0x140

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 30
    const/4 v2, -0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    check-cast v2, LS2/b;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    const/16 v7, 0x2f

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, LS2/b;->a(LS2/b;Ljava/lang/String;Ljava/util/List;ZZI)LS2/b;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_1
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/home/b;Ljava/lang/String;JZLcom/dramawave/shared/models/Series;I)Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_2
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    .line 101
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    .line 135
    const v25, 0xfffbfff

    .line 136
    .line 137
    .line 138
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
