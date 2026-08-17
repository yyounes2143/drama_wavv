.class public final synthetic Lcom/dramawave/shared/player/widgets/adatper/d;
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
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/adatper/d;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/player/widgets/adatper/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/adatper/d;->a:Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/widgets/adatper/d;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 8
    return-void
.end method
