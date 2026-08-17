.class public final synthetic Lcom/dramawave/feature/home/layer/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/c;->a:Lcom/dramawave/feature/home/layer/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    .line 4
    if-ne p4, p8, :cond_0

    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    .line 8
    if-eq p5, p9, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/c;->a:Lcom/dramawave/feature/home/layer/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/layer/i;->P(Landroid/view/View;)V

    .line 14
    :cond_1
    return-void
.end method
