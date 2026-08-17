.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/b0;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/b0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/b0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/b0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "$this$MMKVProperty"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/b0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ll1/o;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    .line 56
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/b0;->b:Ljava/lang/Object;

    .line 66
    move-object v8, v1

    .line 67
    .line 68
    check-cast v8, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    const/16 v14, 0x1fdf

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v14}, Lcom/dramawave/feature/reward/original/viewmodel/G;->a(Lcom/dramawave/feature/reward/original/viewmodel/G;Lcom/dramawave/shared/models/task/DailyTaskInfo;Ljava/util/List;ZLcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;Lcom/dramawave/shared/models/bean/WalletBean;Ljava/util/ArrayList;IIZZI)Lcom/dramawave/feature/reward/original/viewmodel/G;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 83
    .line 84
    const-string v2, "$this$reduce"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/b0;->b:Ljava/lang/Object;

    .line 102
    move-object v4, v1

    .line 103
    .line 104
    check-cast v4, Lcom/dramawave/shared/models/F;

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    .line 132
    const v25, 0xffffff7

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
