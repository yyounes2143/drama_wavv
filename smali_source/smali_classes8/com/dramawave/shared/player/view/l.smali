.class public final synthetic Lcom/dramawave/shared/player/view/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/view/VideoSeekBar;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLcom/dramawave/shared/player/view/VideoSeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/shared/player/view/l;->a:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/shared/player/view/l;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/l;->a:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/view/l;->b:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->c(FLcom/dramawave/shared/player/view/VideoSeekBar;)V

    .line 8
    return-void
.end method
