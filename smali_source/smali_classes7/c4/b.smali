.class public final Lc4/b;
.super Ljava/lang/Object;
.source "UgcUsageRecordViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lc4/b$a;",
        "LY5/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p2, Lc4/b$a;

    .line 3
    .line 4
    check-cast p3, LY5/b0;

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
    invoke-virtual {p2}, Lc4/b$a;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcUsageRecordBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcUsageRecordBinding;->tvTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LY5/b0;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    move-object v0, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p2, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcUsageRecordBinding;->tvTime:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LY5/b0;->b()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string/jumbo v0, "yyyy.MM.dd"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcUsageRecordBinding;->tvChange:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, LY5/b0;->a()I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    const-string p3, "+"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcUsageRecordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcUsageRecordBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lc4/b$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lc4/b$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcUsageRecordBinding;)V

    .line 29
    return-object v0
.end method
