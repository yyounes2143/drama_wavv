.class public final synthetic LW1/b;
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
    iput p2, p0, LW1/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LW1/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    iget-object v4, p0, LW1/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LW1/b;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/web/BaseWebFragment;->G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 15
    .line 16
    check-cast v4, Lcom/dramawave/shared/web/BaseWebFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :cond_0
    return-object v3

    .line 30
    .line 31
    :pswitch_0
    check-cast v4, Lcom/dramawave/shared/iap/dialog/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lcom/dramawave/shared/iap/dialog/k;->onClose()V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_1
    check-cast v4, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 40
    .line 41
    sget v0, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->d:I

    .line 42
    .line 43
    const-string v0, "dramawave://dramawave.app/rewards"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->E(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    check-cast v3, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v3, "page_type"

    .line 70
    .line 71
    const-string v4, "reader_icon"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v3, "button_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v3, "button_content"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v3, "book_page_click"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/analytics/l$a;->b()Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_2
    check-cast v4, Lcom/dramawave/feature/home/layer/U;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/dramawave/feature/home/layer/U;->C(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 105
    .line 106
    sget-object v1, Lcom/dramawave/shared/ui/view/banner/e;->a:Lcom/dramawave/shared/ui/view/banner/e;

    .line 107
    .line 108
    sget v5, Lcom/dramawave/feature/develop/R$layout;->y:I

    .line 109
    .line 110
    new-instance v6, Lcom/dramawave/shared/ui/view/banner/e$b;

    .line 111
    .line 112
    const/16 v7, 0x1a

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7, v3, v3}, Lcom/dramawave/shared/ui/view/banner/e$b;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 116
    .line 117
    new-instance v3, Landroidx/window/embedding/u;

    .line 118
    .line 119
    check-cast v4, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Landroidx/window/embedding/u;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    new-instance v0, Lcom/dramawave/feature/develop/b0;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v4, v2}, Lcom/dramawave/feature/develop/b0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    new-instance v2, Landroidx/window/embedding/O;

    .line 130
    const/4 v4, 0x3

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v4}, Landroidx/window/embedding/O;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6, v3, v2, v0}, Lcom/dramawave/shared/ui/view/banner/e;->h(ILcom/dramawave/shared/ui/view/banner/e$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object v0

    .line 143
    .line 144
    :pswitch_4
    sget-object v3, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 145
    .line 146
    check-cast v4, Lcom/dramawave/app/MainActivity;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/app/main/navigation/MainNavigationBar;->getCurrentTabId()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    new-instance v5, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v6, "location"

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    new-array v0, v0, [Lkotlin/Pair;

    .line 168
    .line 169
    aput-object v5, v0, v2

    .line 170
    .line 171
    const-string v2, "rewards_pendant_click"

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 175
    .line 176
    const-string v0, "goodies"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object v0

    .line 183
    .line 184
    :pswitch_5
    check-cast v4, LW1/c;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LW1/c;->a(LW1/c;)Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    nop

    .line 191
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
