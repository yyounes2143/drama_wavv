.class public final synthetic Lcom/dramawave/shared/player/widgets/adatper/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/widgets/adatper/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/widgets/adatper/l;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/i;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/player/widgets/adatper/i;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/adatper/i;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 8
    .line 9
    iget v2, p0, Lcom/dramawave/shared/player/widgets/adatper/i;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 13
    return-void
.end method
