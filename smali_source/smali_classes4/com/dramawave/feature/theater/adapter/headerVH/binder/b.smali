.class public final synthetic Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Novel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;ILcom/dramawave/shared/models/Novel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;->c:Lcom/dramawave/shared/models/Novel;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "itemView"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "TURE"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const-string v2, "impression"

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    .line 23
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;->c:Lcom/dramawave/shared/models/Novel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lf4/d;->b(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "book_elements_show"

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v0
.end method
