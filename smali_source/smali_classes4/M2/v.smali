.class public final synthetic LM2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM2/w$a;

.field public final synthetic b:Lcom/dramawave/shared/models/N;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LM2/w$a;Lcom/dramawave/shared/models/N;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM2/v;->a:LM2/w$a;

    .line 6
    .line 7
    iput-object p2, p0, LM2/v;->b:Lcom/dramawave/shared/models/N;

    .line 8
    .line 9
    iput p3, p0, LM2/v;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 3
    .line 4
    iget-object v7, p0, LM2/v;->a:LM2/w$a;

    .line 5
    .line 6
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    iget-object v1, p0, LM2/v;->b:Lcom/dramawave/shared/models/N;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/models/N;->t()Lcom/dramawave/shared/models/Series;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v2, p0, LM2/v;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2, v1}, LM2/w$a;->t(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "history_history_card_show"

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    const/16 v4, 0x1c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0
.end method
