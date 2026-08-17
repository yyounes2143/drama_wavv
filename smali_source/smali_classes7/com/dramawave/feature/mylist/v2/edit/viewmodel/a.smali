.class public final synthetic Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;
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
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/iap/b0$a;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->z:Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;

    .line 12
    .line 13
    const-string v1, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/PlayDetail;

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 29
    .line 30
    const-string v1, "detail"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/feature/novel/model/f;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->j(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/f;)Lkotlin/Unit;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 53
    .line 54
    const-string v1, "$this$reduce"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v2, p1

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 65
    .line 66
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;->i:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel$Companion;

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/shared/models/L;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/mylist/v2/base/h;->d(Lcom/dramawave/feature/mylist/v2/base/h;Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;I)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, LQ2/a;

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
