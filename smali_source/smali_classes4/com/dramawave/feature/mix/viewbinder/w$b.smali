.class public final Lcom/dramawave/feature/mix/viewbinder/w$b;
.super LL2/a;
.source "MixTitleBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/w$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/w$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixTitleBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixTitleBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixTitleBinder$VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n257#2,2:88\n*S KotlinDebug\n*F\n+ 1 MixTitleBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixTitleBinder$VH\n*L\n52#1:88,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final i:Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LL2/a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/w$b;->i:Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;

    .line 38
    return-void
.end method


# virtual methods
.method public final y(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/w$b;->i:Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;->title:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/w$a;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/w$b;->i:Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;->tvMore:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v0, "tvMore"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/w$a;->c()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0x8

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/w$a;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->b()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v1, "subTitle"

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/w$b;->i:Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;->subTitle:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/w$b;->i:Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;->subTitle:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/w$b;->i:Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;->subTitle:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/w$b;->i:Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/MixItemTitleBinding;->tvMore:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v0, Lcom/dramawave/feature/category/fragment/a;

    .line 97
    const/4 v1, 0x2

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p2, v1}, Lcom/dramawave/feature/category/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 104
    return-void
.end method
