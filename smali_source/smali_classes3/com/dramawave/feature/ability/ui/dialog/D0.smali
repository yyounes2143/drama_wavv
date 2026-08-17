.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/D0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/D0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/ability/ui/dialog/D0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/feature/ugc/famousscene/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/feature/ugc/famousscene/d;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ugc/famousscene/d;-><init>(Z)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object v1

    .line 40
    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 51
    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    .line 70
    .line 71
    const v19, 0x1ffffc

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v19}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    const-string v2, "it"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/ComponentTopMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v3, "getRoot(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 102
    return-object v1

    .line 103
    .line 104
    :pswitch_3
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 107
    .line 108
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;

    .line 109
    .line 110
    const-string v2, "$this$option"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v2, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 118
    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
