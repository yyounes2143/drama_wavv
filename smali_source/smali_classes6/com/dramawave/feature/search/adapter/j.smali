.class public final Lcom/dramawave/feature/search/adapter/j;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "PromptAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/search/adapter/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LM4/b;",
        "Lcom/dramawave/feature/search/adapter/j$a;",
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
    iput-boolean p1, p0, Lcom/dramawave/feature/search/adapter/j;->y:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/search/adapter/j$a;

    .line 3
    .line 4
    check-cast p3, LM4/b;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/search/adapter/j$a;->t()Lcom/dramawave/feature/search/databinding/SearchItemSuggestionBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/dramawave/feature/search/adapter/j;->y:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lu3/e;->a:Lu3/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, LM4/b;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, LM4/b;->c()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string p2, "sugwords"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, v2}, Lu3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 47
    .line 48
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, LM4/b;->c()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    move-object v2, v0

    .line 59
    .line 60
    :cond_3
    const-string v3, "r_info"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v2, "search_sug_initiate_view"

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 72
    .line 73
    :goto_0
    iget-object p1, p1, Lcom/dramawave/feature/search/databinding/SearchItemSuggestionBinding;->text:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object p2, LG6/d;->a:LG6/d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, LM4/b;->a()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, p3

    .line 84
    .line 85
    :goto_1
    sget p3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v0}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
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
    new-instance p1, Lcom/dramawave/feature/search/adapter/j$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/search/adapter/j$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
