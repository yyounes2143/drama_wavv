.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->o:Z

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->n:Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/FragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    .line 24
    return-void
.end method
