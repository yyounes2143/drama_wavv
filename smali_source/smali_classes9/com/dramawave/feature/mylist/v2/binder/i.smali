.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/binder/j$a;

.field public final synthetic b:Lcom/dramawave/shared/models/L;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/shared/models/L;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/i;->a:Lcom/dramawave/feature/mylist/v2/binder/j$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/i;->b:Lcom/dramawave/shared/models/L;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mylist/v2/binder/i;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/mylist/v2/binder/i;->d:Z

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/i;->a:Lcom/dramawave/feature/mylist/v2/binder/j$a;

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
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/i;->b:Lcom/dramawave/shared/models/L;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 37
    move-result v1

    .line 38
    .line 39
    sget-object v3, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v4

    .line 50
    .line 51
    :goto_0
    iget v3, p0, Lcom/dramawave/feature/mylist/v2/binder/i;->c:I

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/dramawave/feature/mylist/v2/binder/i;->d:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v5, v1}, Lcom/dramawave/feature/mylist/v2/binder/j$a;->v(Lcom/dramawave/shared/models/Series;IZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    const-string v3, "reminder_card_show"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object v0
.end method
