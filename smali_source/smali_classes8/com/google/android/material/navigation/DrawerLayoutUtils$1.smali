.class Lcom/google/android/material/navigation/DrawerLayoutUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerLayoutUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/DrawerLayoutUtils;->getScrimCloseAnimatorListener(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->b:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/DrawerLayoutUtils$1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 9
    .line 10
    const/high16 p1, -0x67000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 14
    return-void
.end method
