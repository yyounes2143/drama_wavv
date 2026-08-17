.class public final Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;
.super Landroid/widget/LinearLayout;
.source "SeriesInfoView.kt"

# interfaces
.implements Lcom/dramawave/feature/home/viewbinder/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003:\u00010B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010%\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\u00082\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020#\"\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010=R\u0018\u0010V\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/dramawave/feature/home/viewbinder/b$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "linker",
        "",
        "setHostLinker",
        "(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)V",
        "Lf2/i;",
        "onVideoDialogClick",
        "setOnVideoDialogClick",
        "(Lf2/i;)V",
        "",
        "isNestedScrollingEnabled",
        "setRcvNestedScrollingEnabled",
        "(Z)V",
        "Lcom/dramawave/shared/models/Series;",
        "series",
        "setData",
        "(Lcom/dramawave/shared/models/Series;)V",
        "onSynopsisVisible",
        "()V",
        "Landroid/view/View;",
        "view",
        "item",
        "itemPosition",
        "",
        "payloads",
        "onItemClick",
        "(Landroid/view/View;Ljava/lang/Object;I[Ljava/lang/Object;)V",
        "model",
        "position",
        "onItemViewVisible",
        "(Ljava/lang/Object;I)V",
        "Lcom/dramawave/shared/models/ActorDetail;",
        "onCastItemClick",
        "(Lcom/dramawave/shared/models/ActorDetail;I)V",
        "onCastItemShow",
        "Lcom/dramawave/shared/ui/tag/ContentTagsView;",
        "a",
        "Lcom/dramawave/shared/ui/tag/ContentTagsView;",
        "contentTagsView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvEpisodeInfo",
        "c",
        "Landroid/view/View;",
        "synopsisUgcEntry",
        "d",
        "Lf2/i;",
        "e",
        "Z",
        "currentNestedScrollingEnabled",
        "LP1/k;",
        "f",
        "LP1/k;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "castRecycler",
        "h",
        "castTitleTextView",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "i",
        "LB9/k;",
        "getCastAdapter",
        "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "castAdapter",
        "j",
        "Lcom/dramawave/shared/models/Series;",
        "currentSeries",
        "k",
        "hasReportedUgcEntryShow",
        "l",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "hostLinker",
        "Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;",
        "m",
        "Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;",
        "getCallback",
        "()Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;",
        "setCallback",
        "(Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;)V",
        "callback",
        "feature_home_release"
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
        "SMAP\nSeriesInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoView.kt\ncom/dramawave/feature/home/detail/widget/SeriesInfoView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n257#2,2:232\n257#2,2:234\n257#2,2:236\n*S KotlinDebug\n*F\n+ 1 SeriesInfoView.kt\ncom/dramawave/feature/home/detail/widget/SeriesInfoView\n*L\n164#1:232,2\n165#1:234,2\n166#1:236,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ui/tag/ContentTagsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lf2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private final f:LP1/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LP1/k;

    invoke-direct {p2}, LP1/k;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->f:LP1/k;

    .line 6
    new-instance p3, LR1/i;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, LR1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p3

    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->i:LB9/k;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/dramawave/feature/home/R$layout;->E0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p3, Lcom/dramawave/feature/home/R$id;->k0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/dramawave/shared/ui/tag/ContentTagsView;

    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 9
    sget p3, Lcom/dramawave/feature/home/R$id;->Y6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->b:Landroid/widget/TextView;

    .line 10
    sget p3, Lcom/dramawave/feature/home/R$id;->d6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/dramawave/feature/develop/g1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p3, Lcom/dramawave/feature/home/R$id;->U4:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    sget p3, Lcom/dramawave/feature/home/R$id;->F6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->h:Landroid/widget/TextView;

    .line 14
    new-instance p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 17
    new-instance p1, Lcom/dramawave/feature/compose/d;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/dramawave/feature/compose/d;-><init>(I)V

    invoke-virtual {p2, p1}, LP1/k;->c(Lcom/dramawave/feature/compose/d;)V

    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->getCastAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 20
    new-instance p2, Lcom/dramawave/core/common/view/b;

    sget p3, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 21
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1e

    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->l:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$l;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->j:Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v0, "series_id"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Lkotlin/Pair;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    const-string p0, "ugc_episode_panel_entrance_click"

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 43
    .line 44
    new-instance p0, Lcom/dramawave/core/router/path/UgcCards;

    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/core/router/path/UgcCards;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 56
    :goto_1
    return-void
.end method

.method private final getCastAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCallback()Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->m:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;

    .line 3
    return-object v0
.end method

.method public onCastItemClick(Lcom/dramawave/shared/models/ActorDetail;I)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/ActorDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "getContext(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v1

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_5

    .line 30
    .line 31
    sget-object v0, Ln2/a;->a:Ln2/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->j:Lcom/dramawave/shared/models/Series;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v3, ""

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v0, "detail_cast_click"

    .line 57
    .line 58
    const-string v4, "episode"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3, v4}, Ln2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->l:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->z:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->j:Lcom/dramawave/shared/models/Series;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;->newInstance(Ljava/lang/String;JLjava/lang/String;)Lcom/dramawave/feature/home/dialog/HomeActorListDialog;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Lcom/dramawave/feature/home/detail/widget/l;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/widget/l;-><init>(Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->c4(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    const-string v0, "getSupportFragmentManager(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v0, "manager"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->m:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;->a()V

    .line 125
    :cond_5
    return-void
.end method

.method public onCastItemShow(Lcom/dramawave/shared/models/ActorDetail;I)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/ActorDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Ln2/a;->a:Ln2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->j:Lcom/dramawave/shared/models/Series;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string p2, "detail_cast_show"

    .line 33
    .line 34
    const-string v1, "episode"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1}, Ln2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public varargs onItemClick(Landroid/view/View;Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p1, p2, Lcom/dramawave/shared/models/Series;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->d:Lf2/i;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3, p2}, Lf2/i;->Y(ILcom/dramawave/shared/models/Series;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onItemViewVisible(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->d:Lf2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Lf2/i;->V0(ILcom/dramawave/shared/models/Series;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onSynopsisVisible()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->j:Lcom/dramawave/shared/models/Series;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_1
    iget-boolean v3, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->Q()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->k:Z

    .line 34
    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "series_id"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    new-array v0, v0, [Lkotlin/Pair;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    const-string v2, "ugc_episode_panel_entrance_show"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCallback(Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->m:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;

    .line 3
    return-void
.end method

.method public final setData(Lcom/dramawave/shared/models/Series;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->j:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/home/comment/g;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lcom/dramawave/feature/home/comment/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    new-instance v5, Lcom/dramawave/feature/home/detail/widget/k;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->c:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->Q()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->C()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->C()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    move v2, v3

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->getCastAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->C()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 110
    return-void
.end method

.method public final setHostLinker(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->l:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 3
    return-void
.end method

.method public final setOnVideoDialogClick(Lf2/i;)V
    .locals 0
    .param p1    # Lf2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->d:Lf2/i;

    .line 3
    return-void
.end method

.method public final setRcvNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method
