.class public final Lcom/dramawave/shared/ui/view/content/EmptyView;
.super Landroidx/core/widget/NestedScrollView;
.source "EmptyView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/content/EmptyView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setLightMode",
        "()V",
        "",
        "message",
        "setMessage",
        "(Ljava/lang/String;)V",
        "",
        "icon",
        "setImage",
        "(I)V",
        "color",
        "setViewBackgroundColor",
        "Landroid/widget/ImageView;",
        "M",
        "LO9/b;",
        "getIvIcon",
        "()Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "N",
        "getTvMessage",
        "()Landroid/widget/TextView;",
        "tvMessage",
        "Landroid/widget/LinearLayout;",
        "O",
        "getBackgroundView",
        "()Landroid/widget/LinearLayout;",
        "backgroundView",
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
.field public static final $stable:I

.field static final synthetic P:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final M:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:LO9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ui/view/content/EmptyView;

    .line 3
    .line 4
    const-string v1, "ivIcon"

    .line 5
    .line 6
    const-string v2, "getIvIcon()Landroid/widget/ImageView;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "tvMessage"

    .line 14
    .line 15
    const-string v4, "getTvMessage()Landroid/widget/TextView;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "backgroundView"

    .line 22
    .line 23
    const-string v5, "getBackgroundView()Landroid/widget/LinearLayout;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    new-array v4, v4, [LR9/n;

    .line 31
    .line 32
    aput-object v1, v4, v3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    sput-object v4, Lcom/dramawave/shared/ui/view/content/EmptyView;->P:[LR9/n;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    sput v0, Lcom/dramawave/shared/ui/view/content/EmptyView;->$stable:I

    .line 45
    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/shared/ui/view/content/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lcom/dramawave/shared/ui/R$id;->I:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/EmptyView;->M:LO9/b;

    .line 5
    sget p2, Lcom/dramawave/shared/ui/R$id;->I1:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/EmptyView;->N:LO9/b;

    .line 6
    sget p2, Lcom/dramawave/shared/ui/R$id;->j:I

    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/ext/f;->a(Landroidx/core/widget/NestedScrollView;I)Lcom/dramawave/core/common/toolkit/ext/k;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/content/EmptyView;->O:LO9/b;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dramawave/shared/ui/R$layout;->d:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/content/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBackgroundView()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/EmptyView;->O:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/EmptyView;->P:[LR9/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    return-object v0
.end method

.method private final getIvIcon()Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/EmptyView;->M:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/EmptyView;->P:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getTvMessage()Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/content/EmptyView;->N:LO9/b;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ui/view/content/EmptyView;->P:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, LO9/b;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final setImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->getIvIcon()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method

.method public final setLightMode()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->setViewBackgroundColor(I)V

    .line 14
    .line 15
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->o3:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->setImage(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->getTvMessage()Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget v2, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->getTvMessage()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final setViewBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/content/EmptyView;->getBackgroundView()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    return-void
.end method
