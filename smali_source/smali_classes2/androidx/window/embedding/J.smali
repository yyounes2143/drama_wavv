.class public final synthetic Landroidx/window/embedding/J;
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
    iput p2, p0, Landroidx/window/embedding/J;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/J;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/J;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/embedding/J;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->U3(Lcom/dramawave/shared/general/dialog/RuleHelpDialog;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;->f:Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog$Companion;

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "novel_id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;->e:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog$Companion;

    .line 37
    .line 38
    new-instance v1, LM5/m0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, LM5/m0;-><init>()V

    .line 42
    .line 43
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 53
    .line 54
    const-class v3, LM5/m0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "getName(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMenuDialog;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_2
    sget v1, Lcom/dramawave/feature/home/chat/ChatActivity;->$stable:I

    .line 80
    .line 81
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 82
    .line 83
    check-cast v0, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/feature/home/chat/ChatActivity;->s()Lcom/dramawave/shared/analytics/l$a;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "airoleplay_subscribe_click"

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    const/16 v4, 0x1c

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 99
    .line 100
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->h:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->b()J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 131
    .line 132
    new-instance v1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 136
    .line 137
    new-instance v2, Lcom/dramawave/feature/category/viewbinder/h;

    .line 138
    .line 139
    check-cast v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/dramawave/feature/category/viewbinder/h;-><init>(Lcom/dramawave/feature/category/viewbinder/h$b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 146
    return-object v1

    .line 147
    .line 148
    :pswitch_5
    check-cast v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Z(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
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
