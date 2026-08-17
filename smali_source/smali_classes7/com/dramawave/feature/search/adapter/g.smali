.class public final synthetic Lcom/dramawave/feature/search/adapter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

.field public final synthetic b:Lcom/dramawave/feature/search/adapter/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/core/common/view/MaxHeightRecyclerView;Lcom/dramawave/feature/search/adapter/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/adapter/g;->a:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/search/adapter/g;->b:Lcom/dramawave/feature/search/adapter/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/adapter/g;->b:Lcom/dramawave/feature/search/adapter/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/search/adapter/g;->a:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/dramawave/feature/search/adapter/i;->a(Lcom/dramawave/core/common/view/MaxHeightRecyclerView;Lcom/dramawave/feature/search/adapter/i;)V

    .line 8
    return-void
.end method
