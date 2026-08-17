.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/story/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/feature/home/architecture/kv/b;->a:Lcom/dramawave/feature/home/architecture/kv/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/kv/b;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "is_checked"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v0, v0, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, [Lkotlin/Pair;

    .line 39
    array-length v0, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, [Lkotlin/Pair;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    const-string/jumbo v1, "ugc_publish_checkbox_click"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    return-void
.end method
