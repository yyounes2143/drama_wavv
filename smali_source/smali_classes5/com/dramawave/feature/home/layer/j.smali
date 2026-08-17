.class public final synthetic Lcom/dramawave/feature/home/layer/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/DetailGestureLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/DetailGestureLayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/j;->a:Lcom/dramawave/feature/home/layer/DetailGestureLayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/j;->a:Lcom/dramawave/feature/home/layer/DetailGestureLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/home/layer/DetailGestureLayer;->M()V

    .line 9
    return-void
.end method
