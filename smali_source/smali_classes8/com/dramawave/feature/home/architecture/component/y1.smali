.class public final synthetic Lcom/dramawave/feature/home/architecture/component/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/F1;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/F1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/y1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/y1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LR1/e;->isInPipMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-ne p2, p6, :cond_0

    .line 11
    .line 12
    if-ne p3, p7, :cond_0

    .line 13
    .line 14
    if-ne p4, p8, :cond_0

    .line 15
    .line 16
    if-eq p5, p9, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 25
    :cond_1
    return-void
.end method
