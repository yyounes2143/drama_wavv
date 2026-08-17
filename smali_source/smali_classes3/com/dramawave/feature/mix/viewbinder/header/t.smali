.class public final Lcom/dramawave/feature/mix/viewbinder/header/t;
.super LH2/a;
.source "MixComingSoonListBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/t$a;,
        Lcom/dramawave/feature/mix/viewbinder/header/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/t$b;",
        "Lcom/dramawave/feature/mix/viewbinder/header/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/t$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/mix/viewbinder/header/t$a;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, LL2/a;->x(ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/header/t$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/header/t$a;

    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/t$b;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
