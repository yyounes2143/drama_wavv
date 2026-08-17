.class public final synthetic Lcom/dramawave/shared/ui/view/visibility/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/e;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/e;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->e()V

    .line 6
    return-void
.end method
