.class public final synthetic Lb3/b;
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
    iput p2, p0, Lb3/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lb3/b;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lb3/b;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget v0, p0, Lb3/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "page_type"

    .line 18
    .line 19
    const-string v2, "reader_menu"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "button_type"

    .line 25
    .line 26
    const-string v2, "add_mylist"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "button_content"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    const-string v2, "book_page_click"

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->O()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->c()Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->c()Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Lcom/dramawave/feature/actor/fragment/b;

    .line 87
    const/4 v2, 0x3

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/actor/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->J4(Lcom/dramawave/shared/models/novel/AuthContentBean;Lkotlin/jvm/functions/Function0;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v0, Lcom/dramawave/feature/novel/model/x;

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, v1, v3}, Lcom/dramawave/feature/novel/model/x;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 112
    .line 113
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;->c:Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog$Companion;

    .line 114
    .line 115
    check-cast p1, Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
