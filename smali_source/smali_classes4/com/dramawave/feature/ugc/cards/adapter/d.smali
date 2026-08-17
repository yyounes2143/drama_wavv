.class public final Lcom/dramawave/feature/ugc/cards/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UgcCardsRolePagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/cards/adapter/d$a;,
        Lcom/dramawave/feature/ugc/cards/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/ugc/cards/adapter/d$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCardsRolePagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRolePagerAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRolePagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n774#2:271\n865#2,2:272\n1869#2,2:274\n1761#2,3:276\n*S KotlinDebug\n*F\n+ 1 UgcCardsRolePagerAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRolePagerAdapter\n*L\n51#1:271\n51#1:272,2\n52#1:274,2\n90#1:276,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LY5/I;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/M;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$f;Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$g;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onCardClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onCardShow"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->i:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->j:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->l:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/ugc/cards/adapter/d;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/ugc/cards/adapter/d;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->j:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/ugc/cards/adapter/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->o:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/ugc/cards/adapter/d;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->l:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/ugc/cards/adapter/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->o:Ljava/lang/Integer;

    .line 4
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LY5/M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LY5/M;->b()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->n:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, LY5/I;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LY5/I;->e()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    :goto_1
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->o:Ljava/lang/Integer;

    .line 55
    .line 56
    iget p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    .line 57
    .line 58
    sget-object v0, Lcom/dramawave/feature/ugc/cards/adapter/d$a;->a:Lcom/dramawave/feature/ugc/cards/adapter/d$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/util/List;II)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY5/M;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newRoles"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    .line 14
    .line 15
    iget v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->n:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    .line 18
    .line 19
    iput p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    .line 20
    .line 21
    iput p3, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->n:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->o:Ljava/lang/Integer;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, LY5/M;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LY5/M;->b()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget v4, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->n:I

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, LY5/I;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LY5/I;->e()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne v3, p3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, p2

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->o:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    iget p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    .line 78
    .line 79
    if-eq v1, p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x2

    .line 91
    .line 92
    new-array p3, p3, [Ljava/lang/Integer;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    aput-object p1, p3, v0

    .line 96
    const/4 p1, 0x1

    .line 97
    .line 98
    aput-object p2, p3, p1

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    move-object v0, p3

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-ltz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140
    move-result v1

    .line 141
    .line 142
    if-ge v0, v1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    iget p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->n:I

    .line 173
    .line 174
    if-eq v2, p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 180
    move-result p1

    .line 181
    .line 182
    iget p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    .line 183
    .line 184
    if-ltz p2, :cond_5

    .line 185
    .line 186
    if-ge p2, p1, :cond_5

    .line 187
    .line 188
    sget-object p1, Lcom/dramawave/feature/ugc/cards/adapter/d$a;->a:Lcom/dramawave/feature/ugc/cards/adapter/d$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 192
    :cond_5
    :goto_3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->n:I

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY5/M;

    invoke-virtual {p1, p2, v1, v0}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->w(LY5/M;IZ)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3

    .line 6
    check-cast p1, Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 7
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/dramawave/feature/ugc/cards/adapter/d$a;->a:Lcom/dramawave/feature/ugc/cards/adapter/d$a;

    if-ne v1, v2, :cond_1

    .line 11
    iget-object p3, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->k:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY5/M;

    .line 12
    iget v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->n:I

    .line 13
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/d;->m:I

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p3, v0, p2}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->x(LY5/M;IZ)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/d;Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRolePageBinding;)V

    .line 29
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/cards/adapter/d$b;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/adapter/d$b;->y()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    return-void
.end method
