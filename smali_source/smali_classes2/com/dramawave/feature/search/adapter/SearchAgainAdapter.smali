.class public final Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "SearchAgainAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$a;,
        Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LM4/a;",
        "Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchAgainAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAgainAdapter.kt\ncom/dramawave/feature/search/adapter/SearchAgainAdapter\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n149#2:83\n149#2:92\n161#3,8:84\n161#3,8:93\n*S KotlinDebug\n*F\n+ 1 SearchAgainAdapter.kt\ncom/dramawave/feature/search/adapter/SearchAgainAdapter\n*L\n55#1:83\n58#1:92\n55#1:84,8\n58#1:93,8\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2


# instance fields
.field private final A:I

.field private final B:I

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->C:Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mKeyWord"

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
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->z:Z

    .line 14
    .line 15
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 16
    .line 17
    sget p2, Lcom/dramawave/feature/search/R$dimen;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->A:I

    .line 27
    .line 28
    sget p1, Lcom/dramawave/feature/search/R$dimen;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->B:I

    .line 35
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$a;

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
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemAgainListItemBinding;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, LM4/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p2, Lcom/dramawave/feature/search/databinding/SearchItemAgainListItemBinding;->tvKey:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/a;->s()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LM4/a;->t()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->z:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v2, "slot"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string p1, "query"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->y:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string p1, "r_info"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LM4/a;->e0()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 81
    .line 82
    const-string v2, "search_also_searched_for_show"

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    const/16 v4, 0x1c

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, LM4/a;->v()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p3}, LM4/a;->u()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    const-string p3, "clContainer"

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p2, Lcom/dramawave/feature/search/databinding/SearchItemAgainListItemBinding;->tvKey:Landroid/widget/TextView;

    .line 102
    const/4 v0, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    .line 107
    iget-object p1, p2, Lcom/dramawave/feature/search/databinding/SearchItemAgainListItemBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    iget p2, p0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->A:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    move-result p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    iget-object p1, p2, Lcom/dramawave/feature/search/databinding/SearchItemAgainListItemBinding;->tvKey:Landroid/widget/TextView;

    .line 127
    const/4 v0, 0x2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    .line 132
    iget-object p1, p2, Lcom/dramawave/feature/search/databinding/SearchItemAgainListItemBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    iget p2, p0, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter;->B:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    move-result p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    :goto_0
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
    new-instance p1, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
