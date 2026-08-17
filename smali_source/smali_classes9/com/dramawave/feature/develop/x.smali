.class public final synthetic Lcom/dramawave/feature/develop/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/x;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/develop/x;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/develop/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->u4()Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->l()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const-string v2, "select_all"

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->u4()Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/mylist/viewmodel/base/b;

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v0, v3, v1}, Lcom/dramawave/feature/mylist/viewmodel/base/b;-><init>(ZLcom/dramawave/feature/mylist/viewmodel/base/d;ZLkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentWatchHistoryBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentWatchHistoryBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/dramawave/shared/resource/R$string;->Cl:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->w4()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string v0, "deselect_all"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/dramawave/feature/mylist/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->u4()Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v4, Lcom/dramawave/feature/mylist/viewmodel/base/b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3, v0, v3, v1}, Lcom/dramawave/feature/mylist/viewmodel/base/b;-><init>(ZLcom/dramawave/feature/mylist/viewmodel/base/d;ZLkotlin/coroutines/e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentWatchHistoryBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentWatchHistoryBinding;->tvSelectAll:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget v1, Lcom/dramawave/shared/resource/R$string;->Dl:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->w4()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v2}, Lcom/dramawave/feature/mylist/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->s4(Ljava/lang/Boolean;)V

    .line 140
    return-void

    .line 141
    .line 142
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/develop/x;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopActivity;->m(Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
