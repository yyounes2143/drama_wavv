.class public final Lcom/dramawave/feature/mylist/v2/binder/j;
.super Ljava/lang/Object;
.source "DramaComingSoonViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/j$a;",
        "Lcom/dramawave/shared/models/L;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaComingSoonViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaComingSoonViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaComingSoonViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n257#2,2:227\n257#2,2:229\n*S KotlinDebug\n*F\n+ 1 DramaComingSoonViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaComingSoonViewBinder\n*L\n91#1:227,2\n92#1:229,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/L;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/L;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

.field private final f:Lkotlin/jvm/functions/Function1;
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

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/L;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/L;",
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onSelectChange"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "isLastItemInGroup"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "isFirstItemInGroup"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/binder/j;->b:Z

    .line 33
    .line 34
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/j;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/binder/j;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/dramawave/feature/mylist/v2/binder/j;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/dramawave/feature/mylist/v2/binder/j;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    const/4 p1, 0x6

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/binder/j;->g:I

    .line 48
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/feature/mylist/v2/binder/j;Lcom/dramawave/shared/models/L;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/mylist/v2/binder/j;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static c(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mylist/v2/binder/j;Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/shared/models/L;ILcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)Lkotlin/Unit;
    .locals 47

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p3}, Lcom/dramawave/feature/mylist/v2/binder/j;->f(Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/shared/models/L;)V

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/dramawave/feature/mylist/v2/binder/j;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 21
    move-result v3

    .line 22
    .line 23
    sget-object v4, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v5

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    move/from16 v6, p4

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v6, v2, v3}, Lcom/dramawave/feature/mylist/v2/binder/j$a;->v(Lcom/dramawave/shared/models/Series;IZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "reminder_card_click"

    .line 47
    .line 48
    const/16 v6, 0x1c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2, v5, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 60
    .line 61
    sget v1, Lcom/dramawave/shared/resource/R$string;->T0:I

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Lcom/dramawave/shared/models/PlayDetail;

    .line 77
    .line 78
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 79
    .line 80
    move-object/from16 v19, v3

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    .line 94
    const v17, -0x404001

    .line 95
    .line 96
    .line 97
    const v18, -0x20001

    .line 98
    .line 99
    move-object/from16 v6, p0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v6 .. v18}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 103
    move-result-object v22

    .line 104
    .line 105
    sget-object v4, LJ5/n;->a:LJ5/n;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LJ5/n;->b()I

    .line 112
    move-result v26

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v44, 0x0

    .line 159
    .line 160
    const/16 v45, 0x0

    .line 161
    .line 162
    .line 163
    const v46, 0x1fffff7b

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v19 .. v46}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 167
    .line 168
    iget-object v0, v0, Lcom/dramawave/feature/mylist/v2/binder/j;->a:Ljava/lang/String;

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x4

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    move-object/from16 p0, v2

    .line 174
    .line 175
    move-object/from16 p1, v3

    .line 176
    .line 177
    move-object/from16 p2, v0

    .line 178
    .line 179
    move/from16 p3, v4

    .line 180
    .line 181
    move/from16 p4, v5

    .line 182
    .line 183
    move-object/from16 p5, v6

    .line 184
    .line 185
    .line 186
    invoke-direct/range {p0 .. p5}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 190
    .line 191
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object v0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    check-cast v8, Lcom/dramawave/feature/mylist/v2/binder/j$a;

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    check-cast v9, Lcom/dramawave/shared/models/L;

    .line 13
    .line 14
    const-string v2, "holder"

    .line 15
    .line 16
    .line 17
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "item"

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/dramawave/feature/mylist/v2/binder/j$a;->u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    iget-object v2, v7, Lcom/dramawave/feature/mylist/v2/binder/j;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    iget-object v3, v7, Lcom/dramawave/feature/mylist/v2/binder/j;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget v3, v7, Lcom/dramawave/feature/mylist/v2/binder/j;->g:I

    .line 71
    .line 72
    :goto_0
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    move v2, v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    iget v2, v7, Lcom/dramawave/feature/mylist/v2/binder/j;->g:I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v11, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 92
    .line 93
    const/16 v16, 0xe

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v12, v2

    .line 100
    .line 101
    .line 102
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 103
    .line 104
    iget-object v3, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvName:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    sget-object v3, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget-object v4, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvEpisode:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v5, Lg6/c;->a:Lg6/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v5, Lg6/c;->c:Landroid/content/Context;

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    const-string v5, "context"

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    move-object v5, v6

    .line 141
    .line 142
    :goto_2
    sget v11, Lcom/dramawave/shared/resource/R$string;->U0:I

    .line 143
    .line 144
    new-array v12, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v12, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/dramawave/shared/models/L;->s()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    sget v4, Lcom/dramawave/feature/mylist/R$drawable;->b:I

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v10}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    sget v4, Lcom/dramawave/feature/mylist/R$drawable;->a:I

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    :goto_3
    iget-object v4, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    iget-object v3, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 196
    .line 197
    const-string v4, "igvFollow"

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 204
    move-result v5

    .line 205
    .line 206
    const/16 v11, 0x8

    .line 207
    .line 208
    if-nez v5, :cond_4

    .line 209
    move v5, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move v5, v11

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    iget-object v3, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->clSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    const-string v5, "clSelect"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-ne v5, v1, :cond_5

    .line 228
    move v11, v0

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    iget-object v3, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->j()Z

    .line 237
    move-result v5

    .line 238
    .line 239
    if-ne v5, v1, :cond_6

    .line 240
    move v0, v1

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    .line 245
    iget-object v0, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->seriesContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    const/4 v5, 0x3

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-object v3, v6

    .line 259
    :goto_5
    const/4 v5, 0x2

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v6, v5, v6}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 263
    .line 264
    iget-object v0, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/H;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v1, v8, v7, v9}, Lcom/dramawave/feature/ability/ui/dialog/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    const-string v0, "getRoot(...)"

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    new-instance v12, Lcom/dramawave/feature/mylist/v2/binder/g;

    .line 287
    move-object v0, v12

    .line 288
    move-object v1, v2

    .line 289
    .line 290
    move-object/from16 v2, p0

    .line 291
    move-object v3, v8

    .line 292
    move-object v4, v9

    .line 293
    .line 294
    move/from16 v5, p1

    .line 295
    move-object v6, v10

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/mylist/v2/binder/g;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mylist/v2/binder/j;Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/shared/models/L;ILcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v12}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    iget-object v0, v10, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 304
    .line 305
    const-string v1, "rbSelect"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/h;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v8, v7, v9}, Lcom/dramawave/feature/mylist/v2/binder/h;-><init>(Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/feature/mylist/v2/binder/j;Lcom/dramawave/shared/models/L;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/dramawave/feature/mylist/v2/binder/j$a;->t()V

    .line 320
    .line 321
    iget-boolean v0, v7, Lcom/dramawave/feature/mylist/v2/binder/j;->b:Z

    .line 322
    .line 323
    move/from16 v1, p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9, v1, v0}, Lcom/dramawave/feature/mylist/v2/binder/j$a;->w(Lcom/dramawave/shared/models/L;IZ)V

    .line 327
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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/j$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mylist/v2/binder/j$a;-><init>(Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)V

    .line 29
    return-object v0
.end method

.method public final f(Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/shared/models/L;)V
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
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/binder/j$a;->u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/shared/models/L;->j()Z

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
    invoke-virtual {p2}, Lcom/dramawave/shared/models/L;->j()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/models/L;->a(Z)V

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/j;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method
