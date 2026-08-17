.class public final synthetic Lcom/dramawave/feature/home/architecture/component/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/r0;->a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/r0;->a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->r()V

    .line 12
    :cond_0
    return-void
.end method
