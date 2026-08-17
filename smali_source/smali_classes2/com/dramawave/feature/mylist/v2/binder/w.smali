.class public final Lcom/dramawave/feature/mylist/v2/binder/w;
.super Ljava/lang/Object;
.source "DramaWatchHistoryViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/w$a;",
        "Lcom/dramawave/shared/models/L;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaWatchHistoryViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWatchHistoryViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaWatchHistoryViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,201:1\n257#2,2:202\n257#2,2:204\n*S KotlinDebug\n*F\n+ 1 DramaWatchHistoryViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaWatchHistoryViewBinder\n*L\n83#1:202,2\n84#1:204,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/w;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/binder/w;->b:Z

    .line 33
    .line 34
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/w;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/binder/w;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/dramawave/feature/mylist/v2/binder/w;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/dramawave/feature/mylist/v2/binder/w;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/binder/w$a;Lcom/dramawave/feature/mylist/v2/binder/w;Lcom/dramawave/shared/models/L;)Lkotlin/Unit;
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
    iget-object p1, p1, Lcom/dramawave/feature/mylist/v2/binder/w;->c:Lkotlin/jvm/functions/Function2;

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

.method public static c(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mylist/v2/binder/w;Lcom/dramawave/feature/mylist/v2/binder/w$a;Lcom/dramawave/shared/models/L;ILcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)Lkotlin/Unit;
    .locals 44

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p3}, Lcom/dramawave/feature/mylist/v2/binder/w;->f(Lcom/dramawave/feature/mylist/v2/binder/w$a;Lcom/dramawave/shared/models/L;)V

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/dramawave/feature/mylist/v2/binder/w$a;->v(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "history_history_card_click"

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v14, Lcom/dramawave/shared/models/PlayDetail;

    .line 42
    .line 43
    new-instance v43, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 44
    .line 45
    move-object/from16 v15, v43

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    .line 57
    const v12, -0x404001

    .line 58
    .line 59
    .line 60
    const v13, -0x20001

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v13}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 64
    move-result-object v18

    .line 65
    .line 66
    sget-object v1, LJ5/n;->a:LJ5/n;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LJ5/n;->b()I

    .line 73
    move-result v22

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    .line 124
    const v42, 0x1fffff7b

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v15 .. v42}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    iget-object v1, v1, Lcom/dramawave/feature/mylist/v2/binder/w;->a:Ljava/lang/String;

    .line 132
    const/4 v3, 0x4

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    move-object/from16 p0, v14

    .line 136
    .line 137
    move-object/from16 p1, v43

    .line 138
    .line 139
    move-object/from16 p2, v1

    .line 140
    .line 141
    move/from16 p3, v2

    .line 142
    .line 143
    move/from16 p4, v3

    .line 144
    .line 145
    move-object/from16 p5, v4

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p5}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v14}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 152
    .line 153
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object v0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mylist/v2/binder/w$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/L;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/w$a;->u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v8

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvName:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvEpisode:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->j1()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->S()I

    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->tvEpisode:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 80
    .line 81
    sget v3, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, " "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p3}, Lcom/dramawave/shared/models/L;->s()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sget v1, Lcom/dramawave/feature/mylist/R$drawable;->b:I

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v7}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget v1, Lcom/dramawave/feature/mylist/R$drawable;->a:I

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    :goto_0
    iget-object v1, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 154
    .line 155
    const-string v1, "igvFollow"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    if-nez v2, :cond_2

    .line 168
    move v2, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v2, v3

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->clSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    const-string v2, "clSelect"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 184
    move-result v2

    .line 185
    const/4 v5, 0x1

    .line 186
    .line 187
    if-ne v2, v5, :cond_3

    .line 188
    move v3, v4

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->j()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-ne v2, v5, :cond_4

    .line 200
    move v4, v5

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    .line 205
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->seriesContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    const/4 v4, 0x3

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v2, v3

    .line 220
    :goto_2
    const/4 v4, 0x2

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v3, v4, v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 224
    .line 225
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->igvFollow:Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/t;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p2, p0, p3}, Lcom/dramawave/feature/mylist/v2/binder/t;-><init>(Lcom/dramawave/feature/mylist/v2/binder/w$a;Lcom/dramawave/feature/mylist/v2/binder/w;Lcom/dramawave/shared/models/L;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    const-string v0, "getRoot(...)"

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance v10, Lcom/dramawave/feature/mylist/v2/binder/u;

    .line 248
    move-object v0, v10

    .line 249
    move-object v1, v8

    .line 250
    move-object v2, p0

    .line 251
    move-object v3, p2

    .line 252
    move-object v4, p3

    .line 253
    move v5, p1

    .line 254
    move-object v6, v7

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/mylist/v2/binder/u;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mylist/v2/binder/w;Lcom/dramawave/feature/mylist/v2/binder/w$a;Lcom/dramawave/shared/models/L;ILcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    iget-object v0, v7, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 263
    .line 264
    const-string v1, "rbSelect"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/v;

    .line 270
    const/4 v2, 0x0

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2, p0, p2, p3}, Lcom/dramawave/feature/mylist/v2/binder/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/v2/binder/w$a;->t()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/feature/mylist/v2/binder/w$a;->w(Lcom/dramawave/shared/models/L;I)V

    .line 283
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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/w$a;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/binder/w;->b:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/mylist/v2/binder/w$a;-><init>(Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;Z)V

    .line 31
    return-object v0
.end method

.method public final f(Lcom/dramawave/feature/mylist/v2/binder/w$a;Lcom/dramawave/shared/models/L;)V
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
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/binder/w$a;->u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/w;->d:Lkotlin/jvm/functions/Function2;

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
