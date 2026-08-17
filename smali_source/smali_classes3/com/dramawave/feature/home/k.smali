.class public final synthetic Lcom/dramawave/feature/home/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/k;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/k;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/k;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/core/config/a;->i()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 35
    .line 36
    sget v0, Lcom/dramawave/shared/resource/R$string;->w2:I

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/ExpectedEarnExplainDialog;->m:Lcom/dramawave/feature/reward/novel/ui/dialog/ExpectedEarnExplainDialog$Companion;

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/feature/reward/novel/ui/dialog/ExpectedEarnExplainDialog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    :cond_1
    return-void

    .line 69
    .line 70
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/feature/home/HomeFragment;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lz4/a;->pause()V

    .line 90
    .line 91
    :cond_2
    new-instance v0, Lcom/dramawave/core/router/path/Search;

    .line 92
    .line 93
    new-instance v9, Lcom/dramawave/core/router/path/SearchArgs;

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    const/16 v8, 0x3f

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v1, v9

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/router/path/SearchArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v9}, Lcom/dramawave/core/router/path/Search;-><init>(Lcom/dramawave/core/router/path/SearchArgs;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 112
    .line 113
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/HomeFragment;->d4(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const/16 v2, 0x1c

    .line 121
    .line 122
    const-string v3, "foryou_search_click"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, p1, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
