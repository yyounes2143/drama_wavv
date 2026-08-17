.class public final Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;
.super Landroid/widget/LinearLayout;
.source "StrongHighlightPaymentChannelView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "title",
        "",
        "setPaymentMethodTitle",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "channels",
        "",
        "autoSelectDefault",
        "setChannels",
        "(Ljava/util/List;Z)V",
        "position",
        "setSelectedChannel",
        "(I)V",
        "getSelectedChannel",
        "()Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "clearSelection",
        "()V",
        "Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;",
        "a",
        "Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;",
        "viewBinding",
        "Lz5/g;",
        "b",
        "Lz5/g;",
        "adapter",
        "Lz5/h;",
        "c",
        "Lz5/h;",
        "getChannelClickListener",
        "()Lz5/h;",
        "setChannelClickListener",
        "(Lz5/h;)V",
        "channelClickListener",
        "shared_purchase_release"
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
.field private final a:Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lz5/h;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->a:Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;

    .line 7
    new-instance p3, Lz5/g;

    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView$a;

    invoke-direct {v0, p0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView$a;-><init>(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;)V

    invoke-direct {p3, v0}, Lz5/g;-><init>(Lz5/h;)V

    iput-object p3, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->b:Lz5/g;

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;->rvPaymentChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    sget p1, Lcom/dramawave/shared/purchase/R$drawable;->a0:I

    invoke-virtual {p3, p1}, Lz5/g;->I(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setChannels$default(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->setChannels(Ljava/util/List;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final clearSelection()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->b:Lz5/g;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lz5/g;->J(I)V

    .line 7
    return-void
.end method

.method public final getChannelClickListener()Lz5/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->c:Lz5/h;

    .line 3
    return-object v0
.end method

.method public final getSelectedChannel()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->b:Lz5/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz5/g;->G()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setChannelClickListener(Lz5/h;)V
    .locals 0
    .param p1    # Lz5/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->c:Lz5/h;

    .line 3
    return-void
.end method

.method public final setChannels(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "channels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->b:Lz5/g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->b:Lz5/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lz5/g;->H()V

    .line 31
    :cond_1
    return-void
.end method

.method public final setPaymentMethodTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->a:Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/StrongHighlightPaymentChannelLayoutBinding;->tvPaymentMethodTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setSelectedChannel(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightPaymentChannelView;->b:Lz5/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz5/g;->J(I)V

    .line 6
    return-void
.end method
