.class public final Lcom/dramawave/feature/search/adapter/f;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "HotItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/search/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LM4/a;",
        "Lcom/dramawave/feature/search/adapter/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/feature/search/adapter/f;->y:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/search/adapter/f$a;

    .line 3
    .line 4
    check-cast p3, LM4/a;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/search/adapter/f$a;->t()Lcom/dramawave/feature/search/databinding/SearchHotItemBinding;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p2, Lcom/dramawave/feature/search/databinding/SearchHotItemBinding;->tv:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, LM4/a;->s()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/feature/search/databinding/SearchHotItemBinding;->getRoot()Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string p3, "tv"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p2, Lcom/dramawave/feature/search/databinding/SearchHotItemBinding;->tv:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    const/16 v7, 0x7b

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lcom/dramawave/core/common/toolkit/ext/r;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v0, p2, Lcom/dramawave/feature/search/databinding/SearchHotItemBinding;->tv:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 70
    .line 71
    sget v1, Lcom/dramawave/feature/search/R$drawable;->j:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p3

    .line 79
    move-object v1, p3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    .line 83
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    move-object v2, p2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    sget p2, Lcom/dramawave/feature/search/R$drawable;->j:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    :goto_1
    const/4 p1, 0x4

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 102
    move-result v3

    .line 103
    .line 104
    const/16 p1, 0xe

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 112
    move-result v5

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Lcom/dramawave/core/common/toolkit/ext/r;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 118
    :goto_2
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/search/adapter/f$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/search/adapter/f$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
