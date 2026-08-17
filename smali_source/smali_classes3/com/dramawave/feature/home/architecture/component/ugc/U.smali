.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/utils/GestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/utils/GestureHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/U;->a:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/U;->a:Lcom/dramawave/feature/home/utils/GestureHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/utils/GestureHandler;->c(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
