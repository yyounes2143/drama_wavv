.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "UgcTemplatePublishTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$OptionGridSpacingItemDecoration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1788#2,3:492\n1791#2:496\n1#3:495\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$OptionGridSpacingItemDecoration\n*L\n468#1:492,3\n468#1:496\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/templatepublish/adapter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/adapter/a;III)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/templatepublish/adapter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->a:Lcom/dramawave/feature/ugc/templatepublish/adapter/a;

    .line 11
    const/4 p1, 0x3

    .line 12
    .line 13
    iput p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->b:I

    .line 14
    .line 15
    iput p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->c:I

    .line 16
    .line 17
    iput p3, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->d:I

    .line 18
    .line 19
    iput p4, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->e:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->f:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    const/4 p3, -0x1

    .line 26
    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->a:Lcom/dramawave/feature/ugc/templatepublish/adapter/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    instance-of p4, p3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    check-cast p3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p3, v0

    .line 48
    .line 49
    :goto_0
    if-nez p3, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    sget-object p4, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p3}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;->access$isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    iget-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->a:Lcom/dramawave/feature/ugc/templatepublish/adapter/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    instance-of p3, p2, Ljava/util/Collection;

    .line 72
    const/4 p4, 0x0

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    instance-of v1, p3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object p3, v0

    .line 104
    .line 105
    :goto_2
    if-eqz p3, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p3}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;->access$isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z

    .line 111
    move-result p3

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    add-int/lit8 p4, p4, 0x1

    .line 116
    .line 117
    if-ltz p4, :cond_7

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_8
    :goto_3
    iget p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->b:I

    .line 125
    .line 126
    rem-int p3, p4, p2

    .line 127
    .line 128
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->c:I

    .line 129
    int-to-float v0, v0

    .line 130
    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    mul-float/2addr v0, v1

    .line 133
    .line 134
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->d:I

    .line 135
    .line 136
    add-int/lit8 v2, p2, -0x1

    .line 137
    mul-int/2addr v2, v1

    .line 138
    int-to-float v1, v2

    .line 139
    add-float/2addr v0, v1

    .line 140
    int-to-float p2, p2

    .line 141
    div-float/2addr v0, p2

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LN9/c;->b(F)I

    .line 145
    move-result p2

    .line 146
    .line 147
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->c:I

    .line 148
    .line 149
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->d:I

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 153
    move-result p3

    .line 154
    sub-int/2addr p2, p3

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->f:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_9
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    :goto_4
    iget p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->b:I

    .line 170
    .line 171
    if-lt p4, p2, :cond_a

    .line 172
    .line 173
    iget p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$a;->e:I

    .line 174
    .line 175
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 176
    :cond_a
    return-void
.end method
