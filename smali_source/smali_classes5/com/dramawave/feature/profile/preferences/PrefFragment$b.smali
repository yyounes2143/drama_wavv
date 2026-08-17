.class public final synthetic Lcom/dramawave/feature/profile/preferences/PrefFragment$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PrefFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/preferences/PrefFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "LH4/k;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, LH4/k;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 10
    .line 11
    const-string v1, "p0"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/feature/profile/preferences/PrefFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefFragment$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/preferences/PrefFragment;->Y3()Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/preferences/viewmodel/e;->c()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    move v3, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    check-cast v4, LH4/k;

    .line 53
    .line 54
    if-ne v3, p2, :cond_0

    .line 55
    move v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v3, v2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4, v3}, LH4/k;->h(Z)V

    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/preferences/PrefFragment;->W3()Lcom/dramawave/feature/profile/preferences/adpter/d;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/preferences/PrefFragment;->Z3()V

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
