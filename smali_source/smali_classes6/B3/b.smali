.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LB3/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LB3/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LB3/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "view"

    .line 5
    .line 6
    const-string v2, "adapter"

    .line 7
    .line 8
    iget v3, p0, LB3/b;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    sget-object v3, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, LH4/w;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LH4/w;->c()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    xor-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LH4/w;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->V3()Lcom/dramawave/feature/profile/preferences/adpter/e;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->X3()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/shared/models/q;

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/shared/models/y;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LB3/a;->u()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    .line 90
    :goto_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_1
    sget-object v1, Lf4/b;->a:Lf4/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string v2, "getContext(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/models/y;->s()Lcom/dramawave/shared/models/Novel;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v0, p3}, Lf4/b;->a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V

    .line 119
    :cond_3
    :goto_1
    return-void

    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
