.class public final synthetic Lcom/dramawave/feature/mylist/viewmodel/j;
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
    iput p1, p0, Lcom/dramawave/feature/mylist/viewmodel/j;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/j;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, LS3/d;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v20, 0x7e3f

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v20}, LS3/d;->a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/l;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/dramawave/feature/theater/viewmodel/l;->a(Lcom/dramawave/feature/theater/viewmodel/l;Ljava/lang/String;)Lcom/dramawave/feature/theater/viewmodel/l;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->b(Lcom/dramawave/core/mvi/architecture/p;)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 77
    .line 78
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog;->k:Lcom/dramawave/feature/reward/novel/ui/dialog/RewardsAdWatchAgainDialog$Companion;

    .line 79
    .line 80
    const-string v2, "$this$option"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v2, -0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object v1

    .line 94
    .line 95
    :pswitch_3
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 98
    .line 99
    const-string v2, "$this$reduce"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    .line 109
    check-cast v2, LS2/a;

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    .line 123
    const/16 v15, 0xeef

    .line 124
    .line 125
    .line 126
    invoke-static/range {v2 .. v15}, LS2/a;->a(LS2/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZI)LS2/a;

    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
