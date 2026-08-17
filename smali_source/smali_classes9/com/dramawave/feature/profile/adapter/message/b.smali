.class public final synthetic Lcom/dramawave/feature/profile/adapter/message/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/adapter/message/d;

.field public final synthetic b:Lcom/daimajia/swipe/SwipeLayout;

.field public final synthetic c:Lcom/dramawave/shared/models/wallet/MessageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/b;->a:Lcom/dramawave/feature/profile/adapter/message/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/adapter/message/b;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/adapter/message/b;->c:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/b;->c:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/message/b;->a:Lcom/dramawave/feature/profile/adapter/message/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/adapter/message/b;->b:Lcom/daimajia/swipe/SwipeLayout;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/profile/adapter/message/d;->a(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;Landroid/view/MotionEvent;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
