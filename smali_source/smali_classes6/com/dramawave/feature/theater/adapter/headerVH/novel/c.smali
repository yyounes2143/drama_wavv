.class public final synthetic Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Novel;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Lcom/dramawave/shared/models/Novel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;->a:Landroid/view/View;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;->c:Lcom/dramawave/shared/models/Novel;

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
    const-string v3, "TRUE"

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;->a:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "impression"

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    .line 16
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;->c:Lcom/dramawave/shared/models/Novel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lf4/d;->b(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "book_elements_show"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object v0
.end method
