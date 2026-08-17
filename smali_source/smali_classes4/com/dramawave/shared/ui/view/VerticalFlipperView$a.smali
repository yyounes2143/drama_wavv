.class public final Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;
.super Landroid/widget/BaseAdapter;
.source "VerticalFlipperView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/VerticalFlipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/view/VerticalFlipperView<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/VerticalFlipperView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ui/view/VerticalFlipperView<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$getData$p(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$getData$p(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$getViewFactory$p(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$getViewFactory$p(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$getItemLayoutRes$p(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$getItemLayoutRes$p(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    new-instance p1, Landroid/view/View;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->b:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 84
    move-result p3

    .line 85
    .line 86
    sget-object v0, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "<this>"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    :cond_5
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$getBinder$p(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)LM9/n;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/VerticalFlipperView;->access$getData$p(Lcom/dramawave/shared/ui/view/VerticalFlipperView;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p2, v0, v1}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    iget-object p3, p0, Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;->a:Lcom/dramawave/shared/ui/view/VerticalFlipperView;

    .line 133
    .line 134
    new-instance v0, LZ8/d;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1, p3}, LZ8/d;-><init>(ILcom/dramawave/shared/ui/view/VerticalFlipperView;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 141
    return-object p2
.end method
