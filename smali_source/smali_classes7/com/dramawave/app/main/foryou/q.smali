.class public final synthetic Lcom/dramawave/app/main/foryou/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/app/main/foryou/q;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/main/foryou/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/app/main/foryou/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/app/main/foryou/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/app/main/foryou/q;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/dramawave/shared/models/NovelReader;

    .line 29
    .line 30
    sget-object v4, Lcom/dramawave/shared/models/Source;->B:Lcom/dramawave/shared/models/Source;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, v9

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lu1/a;->e(Ly1/b;)Z

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v1, "go_read"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->y(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_0
    sget v3, Lcom/dramawave/feature/profile/view/VipView;->$stable:I

    .line 59
    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v1, Lcom/dramawave/feature/profile/view/VipView;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileVipProRetentionPeriodViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "inflate(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_1
    sget-object v0, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->r:Lcom/dramawave/app/main/foryou/RemixesContainerFragment$Companion;

    .line 79
    .line 80
    sget-object v0, Lcom/dramawave/feature/home/dialog/x;->b:Lcom/dramawave/feature/home/dialog/x;

    .line 81
    const/4 v3, 0x2

    .line 82
    .line 83
    check-cast v2, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v3}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->a4(Lcom/dramawave/app/main/foryou/RemixesContainerFragment;Lcom/dramawave/feature/home/dialog/x;I)V

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
