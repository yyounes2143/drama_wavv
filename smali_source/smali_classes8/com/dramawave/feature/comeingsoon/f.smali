.class public final synthetic Lcom/dramawave/feature/comeingsoon/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/f;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/comeingsoon/f;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/comeingsoon/f;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    sget-object p3, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 16
    .line 17
    new-instance p3, LM5/s;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p3, p1, p2}, LM5/s;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 42
    .line 43
    const-class v0, LM5/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "getName(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0, p3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/comeingsoon/f;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    instance-of p3, p1, Lcom/dramawave/feature/comeingsoon/adapter/e;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/feature/comeingsoon/adapter/e;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    move-result p3

    .line 82
    .line 83
    iget v0, p0, Lcom/dramawave/feature/comeingsoon/f;->b:I

    .line 84
    .line 85
    if-ge v0, p3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    check-cast p3, Lcom/dramawave/shared/models/d;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/dramawave/shared/models/d;->a:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 103
    move-result p3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 p3, 0x0

    .line 106
    .line 107
    :goto_1
    iget v1, p0, Lcom/dramawave/feature/comeingsoon/f;->c:I

    .line 108
    .line 109
    if-ge v1, p3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Lcom/dramawave/shared/models/d;

    .line 120
    .line 121
    iget-object p3, p3, Lcom/dramawave/shared/models/d;->a:Ljava/util/List;

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Lcom/dramawave/shared/models/Series;->T1(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 138
    .line 139
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
