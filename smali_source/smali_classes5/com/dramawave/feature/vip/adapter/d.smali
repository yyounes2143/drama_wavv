.class public final synthetic Lcom/dramawave/feature/vip/adapter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/vip/adapter/e$a;

.field public final synthetic b:Lcom/dramawave/feature/vip/adapter/e;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/adapter/e$a;Lcom/dramawave/feature/vip/adapter/e;ILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/d;->a:Lcom/dramawave/feature/vip/adapter/e$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/vip/adapter/d;->b:Lcom/dramawave/feature/vip/adapter/e;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/vip/adapter/d;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/vip/adapter/d;->d:Lcom/dramawave/shared/models/Series;

    .line 12
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
    iget-object v1, p0, Lcom/dramawave/feature/vip/adapter/d;->a:Lcom/dramawave/feature/vip/adapter/e$a;

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
    iget-object v0, p0, Lcom/dramawave/feature/vip/adapter/d;->b:Lcom/dramawave/feature/vip/adapter/e;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/feature/vip/adapter/e;->c(Lcom/dramawave/feature/vip/adapter/e;)Lkotlin/jvm/functions/Function2;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v1, p0, Lcom/dramawave/feature/vip/adapter/d;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/feature/vip/adapter/d;->d:Lcom/dramawave/shared/models/Series;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object v0
.end method
