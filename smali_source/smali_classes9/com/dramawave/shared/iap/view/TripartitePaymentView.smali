.class public final Lcom/dramawave/shared/iap/view/TripartitePaymentView;
.super Landroid/widget/LinearLayout;
.source "TripartitePaymentView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0016J\r\u0010,\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010$J\r\u0010-\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010$J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\u0016R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/view/TripartitePaymentView;",
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
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "channels",
        "",
        "autoSelectDefault",
        "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
        "foldState",
        "",
        "setChannels",
        "(Ljava/util/List;ZLcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V",
        "position",
        "setSelectedChannel",
        "(I)V",
        "getSelectedChannel",
        "()Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "getFoldState",
        "()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
        "updateFoldState",
        "(Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V",
        "",
        "title",
        "setPaymentMethodTitle",
        "(Ljava/lang/String;)V",
        "tips",
        "setSafetyTipsText",
        "hideSafetyTips",
        "()V",
        "clearBackground",
        "drawableRes",
        "setBackgroundDrawable",
        "setSafetyTipsBackground",
        "colorRes",
        "setPaymentMethodTitleColor",
        "setSafetyTipsTextColor",
        "clearSelection",
        "refresh",
        "setChannelItemBackground",
        "Lcom/dramawave/shared/iap/view/a;",
        "a",
        "Lcom/dramawave/shared/iap/view/a;",
        "getChannelFoldClickListener",
        "()Lcom/dramawave/shared/iap/view/a;",
        "setChannelFoldClickListener",
        "(Lcom/dramawave/shared/iap/view/a;)V",
        "channelFoldClickListener",
        "Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;",
        "b",
        "Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;",
        "viewBinding",
        "Lz5/g;",
        "c",
        "Lz5/g;",
        "adapter",
        "d",
        "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
        "e",
        "Ljava/lang/Integer;",
        "expandedBackgroundRes",
        "f",
        "foldedBackgroundRes",
        "g",
        "Z",
        "isSafetyTipsVisible",
        "Lz5/h;",
        "h",
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
.field private a:Lcom/dramawave/shared/iap/view/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lz5/g;

.field private d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Lz5/h;
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 7
    new-instance p3, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, v0, v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;-><init>(ZZ)V

    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 10
    sget p3, Lcom/dramawave/shared/purchase/R$drawable;->F:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->e:Ljava/lang/Integer;

    .line 11
    sget p3, Lcom/dramawave/shared/purchase/R$drawable;->P:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->f:Ljava/lang/Integer;

    .line 12
    iput-boolean p2, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->g:Z

    .line 13
    new-instance p2, Lz5/g;

    new-instance p3, Lcom/dramawave/shared/iap/view/b;

    invoke-direct {p3, p0}, Lcom/dramawave/shared/iap/view/b;-><init>(Lcom/dramawave/shared/iap/view/TripartitePaymentView;)V

    invoke-direct {p2, p3}, Lz5/g;-><init>(Lz5/h;)V

    iput-object p2, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    .line 14
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->rvPaymentChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p3, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    if-nez p3, :cond_0

    const-string p3, "adapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->llChannelFold:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/dramawave/shared/ad/core/platform/admob/v;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/dramawave/shared/ad/core/platform/admob/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/view/TripartitePaymentView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->a()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b()V

    .line 21
    .line 22
    iget-object p0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->a:Lcom/dramawave/shared/iap/view/a;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/dramawave/shared/iap/view/a;->a()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic setChannels$default(Lcom/dramawave/shared/iap/view/TripartitePaymentView;Ljava/util/List;ZLcom/dramawave/shared/iap/view/PaymentChannelFoldState;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannels(Ljava/util/List;ZLcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->f:Ljava/lang/Integer;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->e:Ljava/lang/Integer;

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->tvPaymentMethodTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    move v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v3

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->llChannelFold:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    move v4, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v2

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->rvPaymentChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    move v4, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v4, v3

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->llSafetyTips:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->g:Z

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    :cond_5
    move v3, v2

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public final clearBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b()V

    .line 9
    return-void
.end method

.method public final clearSelection()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz5/g;->J(I)V

    .line 15
    return-void
.end method

.method public final getChannelClickListener()Lz5/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->h:Lz5/h;

    .line 3
    return-object v0
.end method

.method public final getChannelFoldClickListener()Lcom/dramawave/shared/iap/view/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->a:Lcom/dramawave/shared/iap/view/a;

    .line 3
    return-object v0
.end method

.method public final getFoldState()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 3
    return-object v0
.end method

.method public final getSelectedChannel()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lz5/g;->G()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final hideSafetyTips()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->llSafetyTips:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    return-void
.end method

.method public final setBackgroundDrawable(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final setChannelClickListener(Lz5/h;)V
    .locals 0
    .param p1    # Lz5/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->h:Lz5/h;

    .line 3
    return-void
.end method

.method public final setChannelFoldClickListener(Lcom/dramawave/shared/iap/view/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/iap/view/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->a:Lcom/dramawave/shared/iap/view/a;

    .line 3
    return-void
.end method

.method public final setChannelItemBackground(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lz5/g;->I(I)V

    .line 14
    return-void
.end method

.method public final setChannels(Ljava/util/List;ZLcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;Z",
            "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
            ")V"
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
    const-string v0, "foldState"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 24
    .line 25
    iput-object p3, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    const-string v1, "adapter"

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object p3, v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lz5/g;->H()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b()V

    .line 57
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
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setPaymentMethodTitleColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->tvPaymentMethodTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-void
.end method

.method public final setSafetyTipsBackground(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->llSafetyTips:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    return-void
.end method

.method public final setSafetyTipsText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tips"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->tvSafetyTips:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setSafetyTipsTextColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b:Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/TripartitePaymentLayoutBinding;->tvSafetyTips:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-void
.end method

.method public final setSelectedChannel(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->c:Lz5/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lz5/g;->J(I)V

    .line 14
    return-void
.end method

.method public final updateFoldState(Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "foldState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->d:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->b()V

    .line 11
    return-void
.end method
