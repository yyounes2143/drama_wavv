.class public final synthetic Lcom/dramawave/feature/home/layer/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/Z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/W;->a:Lcom/dramawave/feature/home/layer/Z;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p6, :cond_0

    .line 3
    .line 4
    if-ne p3, p7, :cond_0

    .line 5
    .line 6
    if-ne p4, p8, :cond_0

    .line 7
    .line 8
    if-eq p5, p9, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/W;->a:Lcom/dramawave/feature/home/layer/Z;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/layer/Z;->H(Landroid/view/View;)V

    .line 17
    :cond_1
    return-void
.end method
