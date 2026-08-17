.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/V;
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
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/V;->a:I

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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/V;->a:I

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
    check-cast v2, Le4/d;

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    .line 28
    const/16 v11, 0xdf

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, Le4/d;->c(Le4/d;Ljava/util/List;Ljava/lang/String;ZZZZZLe4/a;I)Le4/d;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 38
    .line 39
    sget-object v2, Lcom/dramawave/feature/novel/dialog/NovelAuthDialog;->s:Lcom/dramawave/feature/novel/dialog/NovelAuthDialog$Companion;

    .line 40
    .line 41
    const-string v2, "$this$option"

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, -0x2

    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 56
    .line 57
    .line 58
    const v2, 0x3f333333    # 0.7f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    return-object v1

    .line 65
    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    const/16 v13, 0x7ef

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v13}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    .line 103
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    const/4 v8, 0x7

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/home/b;Ljava/lang/String;JZLcom/dramawave/shared/models/Series;I)Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 119
    .line 120
    const-string v2, "$this$reduce"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    .line 130
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    .line 164
    const v25, 0xfffbfff

    .line 165
    .line 166
    .line 167
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 168
    move-result-object v1

    .line 169
    return-object v1

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
