.class public final Lcoil3/size/i;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/size/e;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lcoil3/size/j;


# direct methods
.method public constructor <init>(Lcoil3/size/e;Landroid/view/ViewTreeObserver;Lcoil3/size/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/size/i;->a:Lcoil3/size/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/size/i;->b:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/size/i;->c:Lcoil3/size/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Lcoil3/size/i;->c:Lcoil3/size/j;

    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/size/i;->a:Lcoil3/size/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/size/i;->b:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcoil3/size/e;->a:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
