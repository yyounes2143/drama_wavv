.class public final synthetic Landroidx/window/embedding/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/window/embedding/m;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/embedding/m;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "rank"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->r:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/u1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->vipAdsViewStub:Landroid/view/ViewStub;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "vipAdsViewStub"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/r1;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/architecture/component/r1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentVipAdsBinding;

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 87
    .line 88
    sget v1, Lcom/dramawave/feature/develop/R$string;->h:I

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 103
    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    check-cast v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 107
    .line 108
    const/16 v2, 0x21

    .line 109
    .line 110
    if-lt v1, v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/dramawave/feature/ability/ui/m;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "recommend_list"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :goto_1
    return-object v0

    .line 149
    .line 150
    :pswitch_5
    new-instance v1, Lcoil3/memory/b$a;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Lcoil3/memory/b$a;-><init>()V

    .line 154
    .line 155
    check-cast v0, Lcoil3/l$a;

    .line 156
    .line 157
    iget-object v0, v0, Lcoil3/l$a;->a:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 163
    .line 164
    :try_start_0
    const-class v4, Landroid/app/ActivityManager;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    check-cast v4, Landroid/app/ActivityManager;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 177
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 185
    .line 186
    .line 187
    :catch_0
    :cond_5
    invoke-virtual {v1, v0, v2, v3}, Lcoil3/memory/b$a;->b(Landroid/content/Context;D)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcoil3/memory/b$a;->a()Lcoil3/memory/c;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_6
    check-cast v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->P(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
