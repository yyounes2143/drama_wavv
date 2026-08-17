.class public final synthetic Lcom/dramawave/feature/theater/d;
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
    iput p2, p0, Lcom/dramawave/feature/theater/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/theater/d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/theater/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/theater/d;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->n4(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
