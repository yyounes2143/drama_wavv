.class public final Lcom/dramawave/feature/category/viewbinder/c;
.super Ljava/lang/Object;
.source "CategoryFilterContentViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lf4/d;->b(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "book_elements_show"

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 32
    :goto_0
    return-void
.end method
