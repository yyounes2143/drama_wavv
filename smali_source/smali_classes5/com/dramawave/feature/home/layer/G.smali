.class public final synthetic Lcom/dramawave/feature/home/layer/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/G;->a:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/G;->a:Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;->B(Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
