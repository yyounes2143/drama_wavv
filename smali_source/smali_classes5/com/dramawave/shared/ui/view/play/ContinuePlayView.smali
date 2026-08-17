.class public final Lcom/dramawave/shared/ui/view/play/ContinuePlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ContinuePlayView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0008\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/play/ContinuePlayView;",
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
        "LJ6/d;",
        "listener",
        "setClickListener",
        "(LJ6/d;)V",
        "Lcom/dramawave/shared/models/LastWatchEpisodeBean;",
        "lastWatchEpisode",
        "",
        "finishStatus",
        "updateCount",
        "setData",
        "(Lcom/dramawave/shared/models/LastWatchEpisodeBean;II)V",
        "D",
        "Lcom/dramawave/shared/models/LastWatchEpisodeBean;",
        "mLastWatchEpisode",
        "Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;",
        "E",
        "Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;",
        "binding",
        "F",
        "LJ6/d;",
        "mClickListener",
        "",
        "G",
        "Z",
        "getClickCloseFlag",
        "()Z",
        "setClickCloseFlag",
        "(Z)V",
        "clickCloseFlag",
        "Lkotlin/Function1;",
        "Lcom/dramawave/shared/models/PlayDetail;",
        "H",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuePlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuePlayView.kt\ncom/dramawave/shared/ui/view/play/ContinuePlayView\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,153:1\n14#2,4:154\n*S KotlinDebug\n*F\n+ 1 ContinuePlayView.kt\ncom/dramawave/shared/ui/view/play/ContinuePlayView\n*L\n55#1:154,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:LJ6/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Z

.field private H:Lkotlin/jvm/functions/Function1;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->E:Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;

    .line 5
    iget-object p2, p1, Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;->ivSeriesPlay:Landroid/widget/ImageView;

    new-instance v0, LJ6/a;

    invoke-direct {v0, p0}, LJ6/a;-><init>(Lcom/dramawave/shared/ui/view/play/ContinuePlayView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;->ivSeriesClose:Landroid/widget/ImageView;

    new-instance v0, LJ6/b;

    invoke-direct {v0, p0}, LJ6/b;-><init>(Lcom/dramawave/shared/ui/view/play/ContinuePlayView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, LJ6/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LJ6/c;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/dramawave/shared/ui/view/play/ContinuePlayView;Lcom/dramawave/shared/models/LastWatchEpisodeBean;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->setData(Lcom/dramawave/shared/models/LastWatchEpisodeBean;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

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
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

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
    const-string v0, "ui_type"

    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    :cond_2
    const-string v0, "r_info"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final f()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, LM5/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, LM5/e;-><init>()V

    .line 8
    .line 9
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 19
    .line 20
    const-class v3, LM5/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "getName(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    :goto_0
    move v8, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h()Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    :goto_2
    move v12, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :goto_3
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 81
    move-object v2, v1

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    const-string v7, "lastWatch"

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    .line 119
    const v29, 0x1ffff744

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 123
    .line 124
    iget-object v2, v0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->H:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v3, Lcom/dramawave/shared/models/PlayDetail;

    .line 129
    .line 130
    sget-object v15, Lcom/dramawave/shared/models/Source;->B:Lcom/dramawave/shared/models/Source;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x4

    .line 137
    move-object v13, v3

    .line 138
    move-object v14, v1

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    :cond_2
    const-string v1, "home_watch_history_click"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->hideSelfAndSetFlag()V

    .line 153
    return-void
.end method

.method public final getClickCloseFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->G:Z

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->H:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final hideSelfAndSetFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->G:Z

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

.method public final setClickCloseFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->G:Z

    .line 3
    return-void
.end method

.method public final setClickListener(LJ6/d;)V
    .locals 1
    .param p1    # LJ6/d;
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
    return-void
.end method

.method public final setData(Lcom/dramawave/shared/models/LastWatchEpisodeBean;II)V
    .locals 12
    .param p1    # Lcom/dramawave/shared/models/LastWatchEpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "lastWatchEpisode"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->G:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->D:Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->E:Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;->tvSeriesTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->f()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    const-string v3, "<this>"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-ne p2, v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v3

    .line 43
    .line 44
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g()Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p2, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g()Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p2

    .line 69
    .line 70
    :goto_2
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->E:Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;->tvEpisode:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 81
    .line 82
    sget v5, Lcom/dramawave/shared/resource/R$string;->x1:I

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v1

    .line 99
    .line 100
    aput-object v6, v0, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 111
    .line 112
    sget v5, Lcom/dramawave/shared/resource/R$string;->x1:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v0, v1

    .line 129
    .line 130
    aput-object p2, v0, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h()Ljava/lang/Boolean;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move p2, v1

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g()Ljava/lang/Integer;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result p3

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move p3, v1

    .line 177
    :goto_5
    sub-int/2addr p2, p3

    .line 178
    .line 179
    if-lez p2, :cond_8

    .line 180
    .line 181
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->E:Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;

    .line 182
    .line 183
    iget-object p3, p3, Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;->tvEpisode:Landroid/widget/TextView;

    .line 184
    .line 185
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 186
    .line 187
    sget v2, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, " "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    :cond_8
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->E:Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;

    .line 220
    .line 221
    iget-object p2, p2, Lcom/dramawave/shared/ui/databinding/LayoutContinuePlayBinding;->ivSeriesCover:Landroid/widget/ImageView;

    .line 222
    .line 223
    const-string p3, "ivSeriesCover"

    .line 224
    .line 225
    .line 226
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    const-string p1, ""

    .line 235
    :cond_9
    const/4 p3, 0x4

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 239
    move-result v0

    .line 240
    int-to-float v7, v0

    .line 241
    .line 242
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 243
    .line 244
    new-instance v2, Lcom/dramawave/core/image/m;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v5

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    .line 254
    const/16 v11, 0x7a

    .line 255
    move-object v4, v2

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p1, v2, v3, p3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    const-string p1, "home_watch_history_show"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->e(Ljava/lang/String;)V

    .line 270
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
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->H:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
