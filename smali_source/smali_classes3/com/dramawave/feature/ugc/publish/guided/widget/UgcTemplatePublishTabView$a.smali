.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "UgcTemplatePublishTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishTabView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$OptionHorizontalSpacingItemDecoration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1788#2,3:583\n1791#2:587\n1788#2,4:588\n1#3:586\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTabView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$OptionHorizontalSpacingItemDecoration\n*L\n535#1:583,3\n535#1:587\n539#1:588,4\n*E\n"
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
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/adapter/a;IIII)V
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->a:Lcom/dramawave/feature/ugc/templatepublish/adapter/a;

    .line 11
    .line 12
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->c:I

    .line 15
    .line 16
    iput p4, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->d:I

    .line 17
    .line 18
    iput p5, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->f:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
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
    const-string v0, "view"

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
    const-string v0, "state"

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
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->a:Lcom/dramawave/feature/ugc/templatepublish/adapter/a;

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
    sget-object p4, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;->Companion:Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p3}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;->access$isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z

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
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->a:Lcom/dramawave/feature/ugc/templatepublish/adapter/a;

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
    move p3, p4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    move p3, p4

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    instance-of v2, v1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v1, v0

    .line 106
    .line 107
    :goto_2
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;->Companion:Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;->access$isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    if-ltz p3, :cond_7

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->a:Lcom/dramawave/feature/ugc/templatepublish/adapter/a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    instance-of v1, p2, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    move v1, p4

    .line 142
    goto :goto_6

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    move v1, p4

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    instance-of v3, v2, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    check-cast v2, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move-object v2, v0

    .line 166
    .line 167
    :goto_5
    if-eqz v2, :cond_a

    .line 168
    .line 169
    sget-object v3, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;->Companion:Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;->access$isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    if-ltz v1, :cond_c

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_d
    :goto_6
    iget p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->b:I

    .line 187
    .line 188
    rem-int v0, p3, p2

    .line 189
    div-int/2addr p3, p2

    .line 190
    add-int/2addr v1, p2

    .line 191
    const/4 v2, 0x1

    .line 192
    sub-int/2addr v1, v2

    .line 193
    div-int/2addr v1, p2

    .line 194
    .line 195
    if-nez p3, :cond_e

    .line 196
    .line 197
    iget v3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->c:I

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_e
    iget v3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->d:I

    .line 201
    :goto_7
    sub-int/2addr v1, v2

    .line 202
    .line 203
    if-ne p3, v1, :cond_f

    .line 204
    .line 205
    iget p4, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->c:I

    .line 206
    .line 207
    :cond_f
    iget-boolean p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->f:Z

    .line 208
    .line 209
    if-eqz p3, :cond_10

    .line 210
    .line 211
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_10
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    :goto_8
    if-le p2, v2, :cond_12

    .line 221
    .line 222
    iget p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$a;->e:I

    .line 223
    .line 224
    div-int/lit8 p3, p2, 0x2

    .line 225
    sub-int/2addr p2, p3

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 230
    goto :goto_9

    .line 231
    .line 232
    :cond_11
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 233
    :cond_12
    :goto_9
    return-void
.end method
