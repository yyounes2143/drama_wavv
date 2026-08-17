.class Lcom/google/android/material/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "ExpandableBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/expandable/ExpandableWidget;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->b:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 31
    :cond_0
    return v4
.end method
