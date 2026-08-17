.class public final Lcom/dramawave/feature/actor/view/HotStarEntryView;
.super Landroid/widget/FrameLayout;
.source "HotStarEntryView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/view/HotStarEntryView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LN4/a;",
        "entry",
        "",
        "setData",
        "(LN4/a;)V",
        "Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;",
        "a",
        "Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;",
        "getBinding",
        "()Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;",
        "binding",
        "feature_theater_release"
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
        "SMAP\nHotStarEntryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotStarEntryView.kt\ncom/dramawave/feature/actor/view/HotStarEntryView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,35:1\n257#2,2:36\n257#2,2:38\n*S KotlinDebug\n*F\n+ 1 HotStarEntryView.kt\ncom/dramawave/feature/actor/view/HotStarEntryView\n*L\n24#1:36,2\n27#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/actor/view/HotStarEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/actor/view/HotStarEntryView;->a:Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/actor/view/HotStarEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/view/HotStarEntryView;->a:Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;

    .line 3
    return-object v0
.end method

.method public final setData(LN4/a;)V
    .locals 11
    .param p1    # LN4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LN4/a;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/actor/view/HotStarEntryView;->a:Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;->tvTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LN4/a;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/actor/view/HotStarEntryView;->a:Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/LayoutHotStarEntryBinding;->ivActorProfile:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v2, "ivActorProfile"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LN4/a;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_1
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 44
    .line 45
    sget v2, Lcom/dramawave/feature/theater/R$drawable;->x0:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget v2, Lcom/dramawave/feature/theater/R$drawable;->x0:I

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    const/16 v9, 0x6c

    .line 62
    move-object v2, v10

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v10}, Lcom/dramawave/core/image/i;->e(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 69
    .line 70
    new-array p1, v0, [Lkotlin/Pair;

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    const-string v1, "rank_hot_talent_show"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method
