.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroid/graphics/Rect;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 3
    .line 4
    const-string v1, "$impl"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v2, "$lastInEpicenterRect"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 23
    return-void
.end method
