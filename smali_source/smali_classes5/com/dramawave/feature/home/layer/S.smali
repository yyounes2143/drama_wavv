.class public final synthetic Lcom/dramawave/feature/home/layer/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/U;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/U;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/S;->a:Lcom/dramawave/feature/home/layer/U;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/S;->a:Lcom/dramawave/feature/home/layer/U;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 6
    return-void
.end method
