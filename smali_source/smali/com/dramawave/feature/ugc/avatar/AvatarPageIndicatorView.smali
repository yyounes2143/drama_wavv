.class public final Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "AvatarPageIndicatorView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "size",
        "",
        "updateData",
        "(I)V",
        "position",
        "select",
        "a",
        "I",
        "selectedPosition",
        "Companion",
        "feature_ugc_release"
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

.field public static final Companion:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->Companion:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->$stable:I

    .line 13
    .line 14
    new-instance v0, Landroidx/window/embedding/Z;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/window/embedding/Z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->b:LB9/k;

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/w;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->c:LB9/k;

    .line 37
    .line 38
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/E;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/E;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->d:LB9/k;

    .line 49
    .line 50
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/F;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/F;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->e:LB9/k;

    .line 61
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getINDICATOR_GAP$delegate$cp()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->e:LB9/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINDICATOR_HEIGHT$delegate$cp()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->d:LB9/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSELECTED_WIDTH$delegate$cp()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->b:LB9/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNSELECTED_SIZE$delegate$cp()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->c:LB9/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final select(I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->Companion:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->resolveSelectionUpdate(III)Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion$a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion$a;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "getChildAt(...)"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sget v3, Lcom/dramawave/feature/ugc/R$drawable;->M:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$getUNSELECTED_SIZE(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$getINDICATOR_HEIGHT(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion$a;->b()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    sget v2, Lcom/dramawave/feature/ugc/R$drawable;->L:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$getSELECTED_WIDTH(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$getINDICATOR_HEIGHT(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion$a;->b()I

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->a:I

    .line 100
    return-void
.end method

.method public final updateData(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lkotlin/ranges/a;->g(III)I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    .line 22
    :goto_0
    iput v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    move v1, v0

    .line 27
    .line 28
    :goto_1
    if-ge v1, p1, :cond_7

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->a:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    move v2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v4, p1, -0x1

    .line 39
    .line 40
    if-ge v1, v4, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v3, v0

    .line 43
    .line 44
    :goto_3
    new-instance v4, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    sget-object v6, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->Companion:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$getSELECTED_WIDTH(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;)I

    .line 61
    move-result v6

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v6}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$getUNSELECTED_SIZE(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;)I

    .line 66
    move-result v6

    .line 67
    .line 68
    :goto_4
    sget-object v7, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->Companion:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$getINDICATOR_HEIGHT(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;)I

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$getINDICATOR_GAP(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;)I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    sget v2, Lcom/dramawave/feature/ugc/R$drawable;->L:I

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_6
    sget v2, Lcom/dramawave/feature/ugc/R$drawable;->M:I

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    return-void
.end method
