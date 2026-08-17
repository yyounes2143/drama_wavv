.class public final Lcom/dramawave/feature/mylist/v2/binder/J;
.super Ljava/lang/Object;
.source "NovelWatchHistoryViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/J$a;",
        "Lcom/dramawave/shared/models/x;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelWatchHistoryViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelWatchHistoryViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/NovelWatchHistoryViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n257#2,2:164\n257#2,2:166\n*S KotlinDebug\n*F\n+ 1 NovelWatchHistoryViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/NovelWatchHistoryViewBinder\n*L\n78#1:164,2\n79#1:166,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/x;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/x;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/x;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/x;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onFollowClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onSelectChange"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "isLastItemInGroup"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "isFirstItemInGroup"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/J;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/J;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/J;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/binder/J;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/dramawave/feature/mylist/v2/binder/J;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    const/4 p1, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/binder/J;->f:I

    .line 46
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/x;Lcom/dramawave/feature/mylist/v2/binder/J;Lcom/dramawave/feature/mylist/v2/binder/J$a;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/x;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/dramawave/feature/mylist/v2/binder/J;->f(Lcom/dramawave/feature/mylist/v2/binder/J$a;Lcom/dramawave/shared/models/x;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lcom/dramawave/feature/mylist/utils/b;->h(Lcom/dramawave/shared/models/Novel;I)V

    .line 23
    .line 24
    new-instance p2, Lcom/dramawave/shared/models/NovelReader;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/feature/mylist/v2/binder/J;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lu1/a;->e(Ly1/b;)Z

    .line 43
    .line 44
    sget-object p1, Lcom/dramawave/shared/general/manager/OperationTagManager;->a:Lcom/dramawave/shared/general/manager/OperationTagManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/dramawave/shared/general/manager/OperationTagManager;->n(Lcom/dramawave/shared/models/Novel;)V

    .line 55
    :goto_0
    return-void
.end method

.method public static c(ILcom/dramawave/feature/mylist/v2/binder/J;Lcom/dramawave/shared/models/x;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/dramawave/feature/mylist/v2/binder/J;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Lcom/dramawave/feature/mylist/v2/binder/J$a;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, Lcom/dramawave/shared/models/x;

    .line 15
    .line 16
    const-string v6, "holder"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v6, "item"

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/v2/binder/J$a;->u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v7, v0, Lcom/dramawave/feature/mylist/v2/binder/J;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    iget-object v8, v0, Lcom/dramawave/feature/mylist/v2/binder/J;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    check-cast v8, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v8

    .line 61
    .line 62
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    move-result v10

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    move v8, v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget v8, v0, Lcom/dramawave/feature/mylist/v2/binder/J;->f:I

    .line 73
    .line 74
    :goto_0
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    move v7, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iget v7, v0, Lcom/dramawave/feature/mylist/v2/binder/J;->f:I

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v9, v10, v8, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    iget-object v8, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvName:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    iget-object v12, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 107
    .line 108
    const/16 v17, 0xe

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    move-object v13, v7

    .line 116
    .line 117
    .line 118
    invoke-static/range {v12 .. v18}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 119
    .line 120
    iget-object v8, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvEpisode:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    sget v10, Lcom/dramawave/shared/resource/R$string;->Pa:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 140
    move-result v11

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Novel;->E0()I

    .line 145
    move-result v11

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 149
    move-result v7

    .line 150
    .line 151
    const-string v12, " / "

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v7, v12}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    new-array v11, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v11, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/dramawave/shared/models/x;->s()Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    sget v8, Lcom/dramawave/feature/mylist/R$drawable;->d:I

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v7

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    sget v8, Lcom/dramawave/feature/mylist/R$drawable;->c:I

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    :goto_3
    iget-object v8, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    iget-object v7, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 209
    .line 210
    const-string v8, "igvFollow"

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/dramawave/shared/models/x;->u()Z

    .line 217
    move-result v8

    .line 218
    .line 219
    const/16 v9, 0x8

    .line 220
    .line 221
    if-nez v8, :cond_5

    .line 222
    move v8, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move v8, v9

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    iget-object v7, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->clSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    const-string v8, "clSelect"

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/dramawave/shared/models/x;->u()Z

    .line 238
    move-result v8

    .line 239
    .line 240
    if-ne v8, v2, :cond_6

    .line 241
    move v9, v3

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    iget-object v7, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/dramawave/shared/models/x;->j()Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-ne v8, v2, :cond_7

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v2, v3

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    .line 259
    iget-object v2, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->seriesContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 263
    move-result-object v3

    .line 264
    const/4 v7, 0x0

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    const/4 v8, 0x3

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 277
    move-result-object v3

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move-object v3, v7

    .line 280
    :goto_6
    const/4 v8, 0x2

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v7, v8, v7}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 284
    .line 285
    iget-object v2, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 286
    .line 287
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/F;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v1, v0, v5}, Lcom/dramawave/feature/mylist/v2/binder/F;-><init>(ILcom/dramawave/feature/mylist/v2/binder/J;Lcom/dramawave/shared/models/x;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/G;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v5, v0, v4, v1}, Lcom/dramawave/feature/mylist/v2/binder/G;-><init>(Lcom/dramawave/shared/models/x;Lcom/dramawave/feature/mylist/v2/binder/J;Lcom/dramawave/feature/mylist/v2/binder/J$a;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    iget-object v2, v6, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 308
    .line 309
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/H;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v0, v4, v5}, Lcom/dramawave/feature/mylist/v2/binder/H;-><init>(Lcom/dramawave/feature/mylist/v2/binder/J;Lcom/dramawave/feature/mylist/v2/binder/J$a;Lcom/dramawave/shared/models/x;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/v2/binder/J$a;->t()V

    .line 319
    .line 320
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 321
    .line 322
    const-string v3, "itemView"

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1, v2, v3}, Lcom/dramawave/feature/mylist/v2/binder/J$a;->v(ILandroid/view/View;Lcom/dramawave/shared/models/Novel;)V

    .line 333
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/J$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mylist/v2/binder/J$a;-><init>(Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)V

    .line 29
    return-object v0
.end method

.method public final f(Lcom/dramawave/feature/mylist/v2/binder/J$a;Lcom/dramawave/shared/models/x;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/binder/J$a;->u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/shared/models/x;->j()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/models/x;->j()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/x;->a(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/J;->c:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
