.class Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentStateManager;

.field public final synthetic b:Landroidx/fragment/app/FragmentLayoutInflaterFactory;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->b:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->a:Landroidx/fragment/app/FragmentStateManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->a:Landroidx/fragment/app/FragmentStateManager;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->b:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->a:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController;->g:Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    .line 29
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
