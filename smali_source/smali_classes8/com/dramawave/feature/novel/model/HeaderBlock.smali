.class public final Lcom/dramawave/feature/novel/model/HeaderBlock;
.super Ld6/a;
.source "HeaderBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/HeaderBlock$Companion;
    }
.end annotation


# static fields
.field public static final A:Lcom/dramawave/feature/novel/model/HeaderBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I = 0x1

.field public static final C:F = 10.0f

.field public static final D:F = 4.0f

.field public static final E:I = 0x16


# instance fields
.field private final v:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/dramawave/shared/novel/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/HeaderBlock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/model/HeaderBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/model/HeaderBlock;->A:Lcom/dramawave/feature/novel/model/HeaderBlock$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layoutConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ld6/a;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 19
    .line 20
    new-instance p1, LR1/j;

    .line 21
    const/4 p2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, LR1/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->x:LB9/k;

    .line 31
    .line 32
    new-instance p2, Lcom/dramawave/feature/home/architecture/component/U;

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/home/architecture/component/U;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->y:LB9/k;

    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, p2

    .line 60
    int-to-float p1, p1

    .line 61
    .line 62
    iput p1, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->z:F

    .line 63
    return-void
.end method

.method public static M(Lcom/dramawave/feature/novel/model/HeaderBlock;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static N(Lcom/dramawave/feature/novel/model/HeaderBlock;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/utils/a;->g()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->sp2px(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->z:F

    .line 3
    return-void
.end method

.method public final O(Landroid/content/Context;)Landroid/view/View;
    .locals 5
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
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/novel/databinding/NovelHeaderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelHeaderLayoutBinding;

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
    iget-object v0, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderLayoutBinding;->novelHeaderTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/NovelHeaderLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, -0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/NovelHeaderLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/a;->j()I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/a;->o()I

    .line 71
    move-result v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->x:LB9/k;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    iget-object v0, p1, Lcom/dramawave/feature/novel/databinding/NovelHeaderLayoutBinding;->novelHeaderRight:Lcom/dramawave/feature/novel/view/NovelHeaderRightView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->w:Lcom/dramawave/shared/novel/utils/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/a;->t()Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/novel/view/NovelHeaderRightView;->initData(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/ThemeConfig;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/NovelHeaderLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v0, "getRoot(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-object p1
.end method

.method public final x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/HeaderBlock;->z:F

    .line 3
    return v0
.end method
