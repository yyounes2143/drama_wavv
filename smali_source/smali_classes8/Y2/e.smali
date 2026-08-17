.class public final LY2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrizeHistoryViewPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LY2/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final i:I

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LS5/b;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:LS5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:LY2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/profile/prize/view/b;Lcom/dramawave/feature/mix/viewbinder/r;)V
    .locals 1
    .param p2    # Lcom/dramawave/feature/profile/prize/view/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/mix/viewbinder/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "refreshHeight"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onOtherButtonClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput p1, p0, LY2/e;->i:I

    .line 16
    .line 17
    iput-object p2, p0, LY2/e;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p3, p0, LY2/e;->k:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method

.method public static a(LY2/e;LS5/b;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LY2/e;->k:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static c(ILY2/e$a;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LY2/e$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryBinding;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LY2/e$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryBinding;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(LS5/a;)V
    .locals 1
    .param p1    # LS5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LY2/e;->m:LS5/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "otherPrizes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LY2/e;->n:LY2/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY2/e;->i:I

    .line 3
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, LY2/e$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LY2/e;->m:LS5/a;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LS5/a;->q()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2, p1}, LY2/e;->c(ILY2/e$a;)V

    .line 31
    .line 32
    new-instance p2, LY2/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, LZ2/b;-><init>()V

    .line 36
    .line 37
    iget-object v2, p0, LY2/e;->m:LS5/a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LS5/a;->q()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    rem-int/lit8 p2, p2, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-ne p2, v2, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, LY2/e;->m:LS5/a;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LS5/a;->h()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p2, v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p2, p1}, LY2/e;->c(ILY2/e$a;)V

    .line 72
    .line 73
    new-instance p2, LY2/c;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, LZ2/b;-><init>()V

    .line 77
    .line 78
    iget-object v2, p0, LY2/e;->m:LS5/a;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LS5/a;->h()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, LY2/e;->m:LS5/a;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LS5/a;->g()Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move p2, v1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {p2, p1}, LY2/e;->c(ILY2/e$a;)V

    .line 108
    .line 109
    iget-object p2, p0, LY2/e;->n:LY2/b;

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    new-instance p2, LY2/b;

    .line 114
    .line 115
    new-instance v2, LY2/d;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0}, LY2/d;-><init>(LY2/e;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v2}, LY2/b;-><init>(LY2/d;)V

    .line 122
    .line 123
    iput-object p2, p0, LY2/e;->n:LY2/b;

    .line 124
    .line 125
    :cond_7
    iget-object p2, p0, LY2/e;->n:LY2/b;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object v2, p0, LY2/e;->m:LS5/a;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LS5/a;->g()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 139
    .line 140
    :cond_9
    iget-object p2, p0, LY2/e;->n:LY2/b;

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p1}, LY2/e$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryBinding;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryBinding;->contentcontainerContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, LZ2/b;->F()I

    .line 163
    move-result p2

    .line 164
    .line 165
    mul-int v1, p2, p1

    .line 166
    .line 167
    :cond_a
    iget p1, p0, LY2/e;->l:I

    .line 168
    .line 169
    if-le v1, p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, LY2/e;->j:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    iput v1, p0, LY2/e;->l:I

    .line 181
    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, LY2/e$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, LY2/e$a;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LY2/e$a;->t()Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ItemPrizeHistoryBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setLightMode()V

    .line 22
    return-object p2
.end method
