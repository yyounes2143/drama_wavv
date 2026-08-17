.class public final synthetic Lcom/dramawave/feature/ability/ui/p;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/p;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/p;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v0, "$this$MMKVProperty"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v1, Ll1/o;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    check-cast v2, Lcom/dramawave/feature/theater/viewmodel/H;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, v1

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/theater/viewmodel/H;->a(Lcom/dramawave/feature/theater/viewmodel/H;Ljava/util/List;ZILcom/dramawave/shared/models/CategoryTabType;I)Lcom/dramawave/feature/theater/viewmodel/H;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/component/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/component/a$a;

    .line 70
    .line 71
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/profile/vipcenter/component/a$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/profile/vipcenter/component/a;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->t4(Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;Z)Lkotlin/Unit;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v2, p1

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 103
    .line 104
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :goto_0
    move-object v3, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 p1, 0x0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :goto_1
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 120
    move-result v0

    .line 121
    :cond_1
    move v4, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    const/16 v12, 0x3ffc

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v12}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    sget-object p1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 144
    .line 145
    check-cast v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogNewUserAdCommonBinding;->tvWatchNow:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v4, Lcom/dramawave/shared/resource/R$string;->s1:I

    .line 156
    .line 157
    const-wide/16 v5, 0x3e8

    .line 158
    div-long/2addr v2, v5

    .line 159
    long-to-int v2, v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    const/4 v3, 0x0

    .line 167
    .line 168
    aput-object v2, v0, v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
