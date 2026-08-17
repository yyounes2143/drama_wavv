.class public final synthetic LY6/b;
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
    iput p2, p0, LY6/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LY6/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LY6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LY6/b;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget v0, Lcom/dramawave/shared/ui/view/InteractiveAdFloatView;->$stable:I

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->s:Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "requireArguments(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 34
    .line 35
    const-string v2, "cost"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    const-string v2, "total_coins"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    .line 47
    const-string v2, "coins_balance"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    .line 53
    const-string v2, "rewards_balance"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    .line 59
    const-string/jumbo v2, "vip_status"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v7

    .line 64
    .line 65
    const-string v2, "need_more"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    .line 71
    const-string v2, "progress"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 75
    move-result v9

    .line 76
    move-object v2, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/feature/ugc/publish/dialog/e;-><init>(IIIIIIF)V

    .line 80
    return-object v1

    .line 81
    .line 82
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/PluginNormalUnlockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v2, "getRoot(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 101
    .line 102
    const-string v0, "0"

    .line 103
    .line 104
    const-string v2, "2"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_2
    new-instance v2, Lcom/dramawave/feature/home/ad/z;

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lcom/dramawave/feature/home/ad/z;-><init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;Lkotlin/coroutines/e;)V

    .line 118
    const/4 v3, 0x3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v0, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object v0

    .line 125
    .line 126
    :pswitch_3
    sget-object v2, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 127
    .line 128
    check-cast v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const-string v0, "campaignName"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    :cond_0
    if-nez v0, :cond_1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v2, v0

    .line 147
    :goto_0
    return-object v2

    .line 148
    .line 149
    :pswitch_4
    check-cast v1, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v2, "clearEmbeddedActivityWindowInfoCallback"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    .line 178
    :pswitch_5
    check-cast v1, LY6/e;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LY6/e;->b(LY6/e;)LB9/r;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
