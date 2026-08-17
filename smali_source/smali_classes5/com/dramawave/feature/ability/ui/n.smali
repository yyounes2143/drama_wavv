.class public final synthetic Lcom/dramawave/feature/ability/ui/n;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/n;->b:Ljava/lang/Object;

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
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ability/ui/n;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, LM5/E;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/ProfileFragment;->c4()Lcom/dramawave/feature/profile/viewmodel/message/w;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/w;->d()LSa/B0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, LM5/G;

    .line 31
    .line 32
    sget-object v2, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->K:Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment$Companion;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;->y4()Lcom/dramawave/feature/mylist/v2/viewmodel/n;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/viewmodel/n;->d()V

    .line 57
    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 62
    .line 63
    sget-object v0, Lcom/dramawave/feature/login/activity/LoginActivity;->Companion:Lcom/dramawave/feature/login/activity/LoginActivity$Companion;

    .line 64
    .line 65
    const-string v0, "$this$addCallback"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/feature/login/activity/LoginActivity;->q()V

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    .line 85
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 86
    .line 87
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    const/16 v12, 0x3ffc

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v12}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 112
    .line 113
    sget-object v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 114
    .line 115
    check-cast v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->b4(Lcom/dramawave/shared/models/Series;)V

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
