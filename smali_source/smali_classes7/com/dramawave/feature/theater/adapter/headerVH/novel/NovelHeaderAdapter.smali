.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "NovelHeaderAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        "LB3/a<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelHeaderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelHeaderAdapter.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1869#2,2:133\n295#2,2:135\n1869#2,2:137\n774#2:139\n865#2,2:140\n1#3:142\n*S KotlinDebug\n*F\n+ 1 NovelHeaderAdapter.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter\n*L\n66#1:133,2\n74#1:135,2\n82#1:137,2\n90#1:139\n90#1:140,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field private static B:Z

.field public static final z:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final y:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->z:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->A:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->y:Landroidx/fragment/app/FragmentActivity;

    .line 12
    return-void
.end method

.method public static final synthetic F()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->B:Z

    .line 3
    return v0
.end method

.method public static final synthetic G(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->B:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcb/m;

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcb/m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LQa/D;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/h;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, LQa/h$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, LQa/h$a;-><init>(LQa/h;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, LQa/h$a;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LQa/h$a;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    .line 57
    check-cast v3, Lcom/dramawave/shared/models/Novel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    move-object v0, v1

    .line 69
    .line 70
    :cond_3
    check-cast v0, Lcom/dramawave/shared/models/Novel;

    .line 71
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/dramawave/shared/models/novel/NovelItemData;->v()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "novel_continue"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 60
    :cond_2
    return-void
.end method

.method public final o(ILjava/util/List;)I
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/novel/NovelItemData;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->a:Lcom/dramawave/shared/models/novel/NovelDataType$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/models/novel/NovelItemData;->v()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/novel/NovelDataType$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    :goto_1
    return p1
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, LB3/a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, LB3/a;->t(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->b:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->y:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->f:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, LA3/b;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, LA3/b;-><init>(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->e:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->c:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-ne p3, v0, :cond_3

    .line 66
    .line 67
    new-instance p3, Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object p1, Lx3/a;->b:Lx3/a;

    .line 73
    .line 74
    sget-object v0, LB3/d$a;->b:LB3/d$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p2, p1, v0}, LB3/d;-><init>(Landroid/view/ViewGroup;Lx3/a;LB3/d$a;)V

    .line 78
    :goto_0
    move-object p1, p3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->k:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne p3, v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;-><init>(Landroid/view/ViewGroup;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->g:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne p3, v0, :cond_5

    .line 102
    .line 103
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH;-><init>(Landroid/view/ViewGroup;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->h:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-ne p3, v0, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelTripleGridVerticalVH;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelTripleGridVerticalVH;-><init>(Landroid/view/ViewGroup;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_6
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->i:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-ne p3, v0, :cond_7

    .line 130
    .line 131
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;-><init>(Landroid/view/ViewGroup;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_7
    sget-object v0, Lcom/dramawave/shared/models/novel/NovelDataType;->j:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ne p3, v0, :cond_8

    .line 144
    .line 145
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;

    .line 146
    .line 147
    iget-object p3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->y:Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2, p3}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/m;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_8
    new-instance p3, LA3/a;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance p1, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p3, p1}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    return-object p1
.end method
