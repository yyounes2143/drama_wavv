.class public final synthetic Lcom/dramawave/feature/home/detail/coordinator/processors/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/I;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/I;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/I;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/I;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v1, 0x1

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/K;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/K;->y(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
