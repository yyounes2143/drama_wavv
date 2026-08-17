.class public final Lcom/dramawave/feature/novel/model/BookDetailBlock$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BookDetailBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/model/BookDetailBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/BookDetailBlock$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/novel/model/BookDetailBlock$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$a;->i:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$a;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/model/BookDetailBlock$a$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/BookDetailBlock$a;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/BookDetailBlock$a$a;->t()Lcom/dramawave/feature/novel/databinding/ReaderDetailTagItemBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ReaderDetailTagItemBinding;->tvTagName:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string v0, "getContext(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    sget-object v1, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 57
    .line 58
    sget-object v2, Lf6/d;->a:Lf6/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lf6/d;->d(Landroid/content/Context;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    const/high16 v4, 0x40800000    # 4.0f

    .line 65
    mul-float/2addr v0, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/dramawave/core/common/toolkit/w;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/BookDetailBlock$a$a;->t()Lcom/dramawave/feature/novel/databinding/ReaderDetailTagItemBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ReaderDetailTagItemBinding;->tvTagName:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lf6/d;->e(Landroid/content/Context;)I

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/novel/databinding/ReaderDetailTagItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/ReaderDetailTagItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/novel/model/BookDetailBlock$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/dramawave/feature/novel/model/BookDetailBlock$a$a;-><init>(Lcom/dramawave/feature/novel/databinding/ReaderDetailTagItemBinding;)V

    .line 29
    return-object p2
.end method
