.class public final Lcom/dramawave/shared/ui/view/visibility/c$a;
.super Ljava/lang/Object;
.source "ImpressionTrackerVH.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/visibility/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/view/visibility/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/visibility/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ui/view/visibility/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/c$a;->a:Lcom/dramawave/shared/ui/view/visibility/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/c$a;->a:Lcom/dramawave/shared/ui/view/visibility/c;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/visibility/c;->t(Lcom/dramawave/shared/ui/view/visibility/c;)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/c$a;->a:Lcom/dramawave/shared/ui/view/visibility/c;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/visibility/c;->u(Lcom/dramawave/shared/ui/view/visibility/c;)V

    .line 22
    return-void
.end method
