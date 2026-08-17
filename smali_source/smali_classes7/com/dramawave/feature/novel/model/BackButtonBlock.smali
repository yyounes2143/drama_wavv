.class public final Lcom/dramawave/feature/novel/model/BackButtonBlock;
.super Ld6/a;
.source "BackButtonBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/BackButtonBlock$Companion;,
        Lcom/dramawave/feature/novel/model/BackButtonBlock$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x26

.field public static final y:Lcom/dramawave/feature/novel/model/BackButtonBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I = 0x10


# instance fields
.field private final v:Lcom/dramawave/shared/novel/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/dramawave/feature/novel/model/BackButtonBlock$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/BackButtonBlock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/model/BackButtonBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->y:Lcom/dramawave/feature/novel/model/BackButtonBlock$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/novel/utils/a;Lcom/dramawave/feature/novel/I;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layoutConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "backClickListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ld6/a;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->v:Lcom/dramawave/shared/novel/utils/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->w:Lcom/dramawave/feature/novel/model/BackButtonBlock$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld6/a;->L()V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ld6/a;->H(Z)V

    .line 27
    .line 28
    const/16 p1, 0x26

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    .line 35
    iput p1, p0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->x:F

    .line 36
    return-void
.end method

.method public static M(Lcom/dramawave/feature/novel/model/BackButtonBlock;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->w:Lcom/dramawave/feature/novel/model/BackButtonBlock$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/dramawave/feature/novel/model/BackButtonBlock$a;->a()V

    .line 6
    return-void
.end method


# virtual methods
.method public final F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->x:F

    .line 3
    return-void
.end method

.method public final N(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lf6/d;->a(Lf6/d;Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/novel/databinding/BackButtonBlockLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/BackButtonBlockLayoutBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "inflate(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/BackButtonBlockLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, -0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/BackButtonBlockLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->v:Lcom/dramawave/shared/novel/utils/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/a;->j()I

    .line 54
    move-result v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->v:Lcom/dramawave/shared/novel/utils/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/a;->o()I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    iget-object v0, p1, Lcom/dramawave/feature/novel/databinding/BackButtonBlockLayoutBinding;->backButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, LJ6/c;

    .line 69
    const/4 v2, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, LJ6/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/BackButtonBlockLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v0, "getRoot(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object p1
.end method

.method public final x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/BackButtonBlock;->x:F

    .line 3
    return v0
.end method
