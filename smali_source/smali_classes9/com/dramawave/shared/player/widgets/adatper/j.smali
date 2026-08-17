.class public final synthetic Lcom/dramawave/shared/player/widgets/adatper/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/widgets/adatper/l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/widgets/adatper/l;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/j;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/player/widgets/adatper/j;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/player/widgets/adatper/j;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/j;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/adatper/j;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 9
    .line 10
    iget v2, p0, Lcom/dramawave/shared/player/widgets/adatper/j;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 14
    return-void
.end method
