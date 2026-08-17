.class public final Lcom/dramawave/feature/ugc/publish/adapter/c$a;
.super Ljava/lang/Object;
.source "UgcCaptionStoryGuideAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/adapter/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/ugc/publish/adapter/c$a$a;",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/s;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/fragment/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onStoryClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/c$a;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/adapter/c$a;Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/adapter/c$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/publish/adapter/c$a$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/c$a$a;->t()Landroid/widget/TextView;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;->a()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    new-instance p2, Lcom/dramawave/feature/ugc/publish/adapter/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/ugc/publish/adapter/b;-><init>(Lcom/dramawave/feature/ugc/publish/adapter/c$a;Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    new-instance v1, Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget v2, Lcom/dramawave/feature/ugc/R$drawable;->W:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x800013

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    .line 63
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 64
    .line 65
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 72
    move-result v4

    .line 73
    .line 74
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    sget v5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->ac:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    const/4 v4, -0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    new-instance p1, Lcom/dramawave/feature/ugc/publish/adapter/c$a$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lcom/dramawave/feature/ugc/publish/adapter/c$a$a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 122
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;

    .line 3
    return-object v0
.end method
