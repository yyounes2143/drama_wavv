.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/viewbinder/l$a;

.field public final synthetic b:Lcom/dramawave/feature/mix/viewbinder/l$b;

.field public final synthetic c:Lcom/dramawave/shared/models/Novel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/l$a;Lcom/dramawave/feature/mix/viewbinder/l$b;Lcom/dramawave/shared/models/Novel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/k;->a:Lcom/dramawave/feature/mix/viewbinder/l$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/k;->b:Lcom/dramawave/feature/mix/viewbinder/l$b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewbinder/k;->c:Lcom/dramawave/shared/models/Novel;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/k;->a:Lcom/dramawave/feature/mix/viewbinder/l$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/l$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lf4/b;->a:Lf4/b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/k;->b:Lcom/dramawave/feature/mix/viewbinder/l$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/l$b;->x()Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/ItemFeedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "getContext(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/k;->c:Lcom/dramawave/shared/models/Novel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->s0()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p1, v3}, Lf4/b;->a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V

    .line 52
    return-void
.end method
