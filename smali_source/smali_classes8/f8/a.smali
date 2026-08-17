.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/taurusx/tax/ui/CircularProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/taurusx/tax/ui/CircularProgressBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf8/a;->a:Lcom/taurusx/tax/ui/CircularProgressBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf8/a;->a:Lcom/taurusx/tax/ui/CircularProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/CircularProgressBar;->z(Lcom/taurusx/tax/ui/CircularProgressBar;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
