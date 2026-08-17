.class public final Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeUpDismissLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$c;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$c;->a:Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;->getOnDismiss()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
