.class public final Lcom/dramawave/feature/home/detail/adapter/u;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "NetBitsAdAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/adapter/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LH5/c;",
        "Lcom/dramawave/feature/home/detail/adapter/u$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetBitsAdAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetBitsAdAdapter.kt\ncom/dramawave/feature/home/detail/adapter/NetBitsAdAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LH5/c;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/dialog/g;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/dialog/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/u;->y:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/feature/home/detail/adapter/u;LH5/c;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/adapter/u;->y:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/detail/adapter/u$a;

    .line 3
    .line 4
    check-cast p3, LH5/c;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/adapter/u$a;->t()Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvName:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LH5/c;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvNum:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, LH5/c;->d()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvName:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 51
    .line 52
    sget v2, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 56
    .line 57
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvGo:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/dramawave/shared/resource/R$color;->s2:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvGo:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lcom/dramawave/feature/home/R$drawable;->z:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvGo:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, "\u2713"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvName:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 86
    .line 87
    sget v2, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 91
    .line 92
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvGo:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvGo:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lcom/dramawave/feature/home/R$drawable;->y:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvGo:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ok:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    :goto_1
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/ItemNetbitsAdBinding;->tvGo:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string v0, "tvGo"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/t;

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/dramawave/feature/home/detail/adapter/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 136
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
    new-instance p1, Lcom/dramawave/feature/home/detail/adapter/u$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/detail/adapter/u$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
