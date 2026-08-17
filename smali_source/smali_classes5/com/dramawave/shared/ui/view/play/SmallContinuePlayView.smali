.class public final Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SmallContinuePlayView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\nR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0008\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "hideSelfAndSetFlag",
        "()V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOtherOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/dramawave/shared/models/LastWatchEpisodeBean;",
        "lastWatchEpisode",
        "setData",
        "(Lcom/dramawave/shared/models/LastWatchEpisodeBean;)V",
        "",
        "isDataValid",
        "()Z",
        "canShow",
        "setCanShowFlag",
        "(Z)V",
        "showSelf",
        "D",
        "Lcom/dramawave/shared/models/LastWatchEpisodeBean;",
        "mLastWatchEpisode",
        "E",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "F",
        "Z",
        "clickCloseFlag",
        "G",
        "Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;",
        "H",
        "Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/dramawave/shared/models/PlayDetail;",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "getPlayDetailListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setPlayDetailListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "playDetailListener",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private final H:Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/PlayDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->H:Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;

    .line 5
    iget-object p2, p1, Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;->ivSeriesPlay:Landroid/widget/ImageView;

    new-instance v0, LE6/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;->ivSeriesClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, LJ6/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LJ6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static e(Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->hideSelfAndSetFlag()V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->E:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->H:Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    move v10, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h()Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    :goto_2
    move v14, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :goto_3
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 65
    move-object v4, v1

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    .line 70
    const v31, 0x1ffff744

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    const-string v9, "lastWatch"

    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v4 .. v31}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 109
    .line 110
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->I:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v3, Lcom/dramawave/shared/models/PlayDetail;

    .line 115
    .line 116
    sget-object v17, Lcom/dramawave/shared/models/Source;->B:Lcom/dramawave/shared/models/Source;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x4

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    move-object v15, v3

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v15 .. v20}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    :cond_3
    const-string v1, "home_watch_history_click"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->f(Ljava/lang/String;)V

    .line 137
    :cond_4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    .line 34
    :goto_1
    const-string v4, "series_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v2, "view_episode"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    :cond_2
    const-string v0, "r_info"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v0, "ui_type"

    .line 62
    .line 63
    const-string v2, "2"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 75
    return-void
.end method

.method public final getPlayDetailListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/PlayDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->I:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final hideSelfAndSetFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->F:Z

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final isDataValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final setCanShowFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->G:Z

    .line 3
    return-void
.end method

.method public final setData(Lcom/dramawave/shared/models/LastWatchEpisodeBean;)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/models/LastWatchEpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "lastWatchEpisode"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->F:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->H:Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;->tvCurrentEpisode:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 20
    .line 21
    sget v3, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g()Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    :cond_2
    sub-int/2addr v1, v0

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->H:Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;->tvCurrentEpisode:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v2, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, " "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->H:Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/LayoutSmallContinuePlayBinding;->ivSeriesCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    const-string v1, "ivSeriesCover"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    :cond_4
    const/16 v1, 0x8

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 137
    move-result v1

    .line 138
    int-to-float v5, v1

    .line 139
    .line 140
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 141
    .line 142
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    .line 152
    const/16 v9, 0x7a

    .line 153
    move-object v2, v10

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 157
    const/4 v1, 0x4

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1, v10, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 162
    return-void
.end method

.method public final setOtherOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->E:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public final setPlayDetailListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/PlayDetail;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->I:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final showSelf()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 19
    .line 20
    const-string v0, "home_watch_history_show"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->f(Ljava/lang/String;)V

    .line 24
    return-void
.end method
