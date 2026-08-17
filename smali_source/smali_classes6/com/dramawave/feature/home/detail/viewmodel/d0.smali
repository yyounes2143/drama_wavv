.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/d0;
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
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/d0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/d0;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/d0;->a:I

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
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/d0;->b:Ljava/lang/Object;

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
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    .line 43
    :pswitch_0
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/d0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->W3(Lcom/dramawave/feature/vip/VipExclusiveFragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;

    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/d0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubsBenefitComponent;->o(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 66
    .line 67
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object v1

    .line 69
    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 73
    .line 74
    const-string v2, "$this$reduce"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    .line 84
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/d0;->b:Ljava/lang/Object;

    .line 87
    move-object v3, v1

    .line 88
    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    const/16 v7, 0x3e

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 104
    .line 105
    const-string v2, "$this$reduce"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    .line 115
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/d0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/dramawave/shared/models/F;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/models/F;->a()Lcom/dramawave/shared/models/QuitModuleInfo;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/shared/models/QuitModuleInfo;->a()Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 141
    :goto_0
    move-object v5, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/4 v1, 0x0

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :goto_1
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    .line 177
    const v25, 0xfffff9f

    .line 178
    .line 179
    .line 180
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
