.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/core/e;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/plugins/core/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/plugins/core/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/feature/home/architecture/plugins/core/e;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LM5/k;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->Y3(Lcom/dramawave/feature/profile/ProfileFreeFragment;LM5/k;)Lkotlin/Unit;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Lcom/dramawave/shared/iap/b0$a;

    .line 27
    .line 28
    sget-object v4, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object v1

    .line 40
    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    const-string v3, "$this$reduce"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 56
    move-object v11, v2

    .line 57
    .line 58
    check-cast v11, Lcom/dramawave/shared/models/F;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/dramawave/shared/models/F;->a()Lcom/dramawave/shared/models/QuitModuleInfo;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/models/QuitModuleInfo;->a()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 80
    :goto_0
    move-object v13, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :goto_1
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    .line 118
    const v27, 0x7ffff5ff

    .line 119
    .line 120
    .line 121
    invoke-static/range {v3 .. v27}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    .line 125
    :pswitch_2
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ll2/b;

    .line 128
    .line 129
    const-string v3, "data"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ll2/b;->n()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    .line 149
    :pswitch_3
    move-object/from16 v3, p1

    .line 150
    .line 151
    check-cast v3, Lcom/dramawave/feature/home/architecture/bus/j;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    check-cast v2, Lcom/dramawave/feature/home/architecture/plugins/core/f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "handleEvents class:"

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "  event = "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "event"

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
