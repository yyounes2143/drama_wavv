.class public final Lcom/dramawave/feature/ugc/topic/binder/j;
.super Ljava/lang/Object;
.source "UgcTopicTemplateRowViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/binder/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/ugc/topic/binder/j$a;",
        "LZ3/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTopicTemplateRowViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicTemplateRowViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateRowViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n360#2,7:70\n*S KotlinDebug\n*F\n+ 1 UgcTopicTemplateRowViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateRowViewBinder\n*L\n50#1:70,7\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/topic/binder/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/binder/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/topic/binder/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/j;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/topic/binder/j$a;

    .line 3
    .line 4
    check-cast p3, LZ3/b;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->v()Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, LZ3/b;->a()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/topic/binder/i;->h(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->v()Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->x()Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LZ3/b;->c()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, LZ3/b;->a()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;->a(Ljava/util/List;Ljava/util/List;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/topic/binder/i;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->u()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, LZ3/b;->c()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->w()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->w()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p3}, LZ3/b;->c()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->z(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->w()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, LZ3/b;->c()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->y()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p3}, LZ3/b;->b()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p3}, LZ3/b;->c()Ljava/util/List;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplate;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v0, -0x1

    .line 153
    .line 154
    :goto_2
    if-gez v0, :cond_5

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->A()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/j$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;->rvTemplate:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 168
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/j;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/dramawave/feature/ugc/topic/binder/i;-><init>(Lcom/dramawave/feature/ugc/topic/binder/d;)V

    .line 31
    .line 32
    new-instance v2, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 36
    .line 37
    const-class v3, Lcom/dramawave/shared/models/UgcTemplate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 41
    .line 42
    iget-object v3, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;->rvTemplate:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    iget-object v1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;->rvTemplate:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    new-instance v1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "getContext(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    new-instance v3, Lcom/dramawave/feature/ugc/topic/binder/j$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/dramawave/feature/ugc/topic/binder/j$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;Lcom/dramawave/feature/ugc/topic/binder/i;Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;)V

    .line 87
    return-object v3
.end method
