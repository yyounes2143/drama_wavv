.class public final Lcom/dramawave/feature/home/detail/widget/CompliantView;
.super Landroid/widget/LinearLayout;
.source "CompliantView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/widget/CompliantView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/shared/models/ContentRatingTags;",
        "contentRatingTags",
        "",
        "setLimitInfo",
        "(Lcom/dramawave/shared/models/ContentRatingTags;)V",
        "topMargin",
        "leftMargin",
        "setTopMargin",
        "(II)V",
        "showInfo",
        "()V",
        "",
        "getHideDelayTime",
        "()J",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "a",
        "J",
        "HIDE_DELAY_TIME",
        "Lcom/dramawave/feature/home/detail/widget/e;",
        "b",
        "Lcom/dramawave/feature/home/detail/widget/e;",
        "iconAdapter",
        "Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;",
        "c",
        "Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;",
        "binding",
        "d",
        "I",
        "e",
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
        "SMAP\nCompliantView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompliantView.kt\ncom/dramawave/feature/home/detail/widget/CompliantView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:J

.field private b:Lcom/dramawave/feature/home/detail/widget/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I


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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/CompliantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/widget/CompliantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    const-wide/16 p2, 0x1388

    .line 5
    iput-wide p2, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->a:J

    .line 6
    new-instance p2, Lcom/dramawave/feature/home/detail/widget/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/dramawave/feature/home/detail/widget/e;-><init>(I)V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->b:Lcom/dramawave/feature/home/detail/widget/e;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 8
    iget-object v1, p2, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->rvIcons:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 10
    invoke-virtual {v2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 11
    invoke-virtual {v2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p1, Lcom/dramawave/feature/home/detail/widget/e;

    invoke-direct {p1, p3}, Lcom/dramawave/feature/home/detail/widget/e;-><init>(I)V

    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->b:Lcom/dramawave/feature/home/detail/widget/e;

    .line 15
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->rvIcons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/home/detail/widget/CompliantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setTopMargin$default(Lcom/dramawave/feature/home/detail/widget/CompliantView;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->setTopMargin(II)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->container:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->d:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->container:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->e:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    return-void
.end method

.method public final getHideDelayTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->a:J

    .line 3
    return-wide v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->a()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->b()V

    .line 18
    :goto_0
    return-void
.end method

.method public final setLimitInfo(Lcom/dramawave/shared/models/ContentRatingTags;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/ContentRatingTags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ContentRatingTags;->b()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ContentRatingTags;->e()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->b:Lcom/dramawave/feature/home/detail/widget/e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/detail/widget/e;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    const-string v1, "tvProducer"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ContentRatingTags;->d()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->tvProducer:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->tvProducer:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->tvProducer:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 83
    .line 84
    :goto_2
    const-string v1, "tvCertificationCode"

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ContentRatingTags;->a()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    move-object v0, p1

    .line 100
    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->tvCertificationCode:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->tvCertificationCode:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->c:Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerCompliantBinding;->tvCertificationCode:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 130
    :goto_3
    return-void
.end method

.method public final setTopMargin(II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->d:I

    .line 3
    .line 4
    iput p1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->e:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    const/4 p2, 0x2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->a()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->b()V

    .line 29
    :goto_0
    return-void
.end method

.method public final showInfo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/sdk/M;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/M;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/dramawave/feature/home/detail/widget/CompliantView;->a:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method
