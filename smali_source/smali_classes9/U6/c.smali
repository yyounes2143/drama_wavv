.class public final synthetic LU6/c;
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
    iput p2, p0, LU6/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU6/c;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget-object v2, p0, LU6/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LU6/c;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->r:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "key_content"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 30
    :cond_1
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v3, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    new-array v3, v3, [Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "ugc_avatar_mgmt_add_click"

    .line 48
    .line 49
    const/16 v5, 0x1c

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->X3()Lcom/dramawave/feature/ugc/avatar/s;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v3, Lcom/dramawave/feature/ugc/avatar/w;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_1
    new-instance v0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$a;

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$a;-><init>(Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;

    .line 81
    .line 82
    new-instance v3, LI9/n;

    .line 83
    .line 84
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, LI9/n;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    new-instance v4, Lcom/dramawave/feature/home/architecture/component/j;

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Lcom/dramawave/feature/home/architecture/component/j;-><init>(I)V

    .line 94
    .line 95
    new-instance v5, Landroidx/window/embedding/J;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v2, v1}, Landroidx/window/embedding/J;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcSameCreateAction;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    return-object v0

    .line 105
    .line 106
    :pswitch_3
    check-cast v2, LQ6/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LU6/a;->callCreateOnMainThread()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, " being dispatching, onMainThread "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "."

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
