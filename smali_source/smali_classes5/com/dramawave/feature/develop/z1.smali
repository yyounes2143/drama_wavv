.class public final synthetic Lcom/dramawave/feature/develop/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/z1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/z1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/z1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/z1;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/reward/original/adapter/h;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter$TaskGroupViewHolder$Companion;->a(Lcom/dramawave/feature/reward/original/adapter/h;Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object p1, Lcom/dramawave/feature/develop/TestUmpActivity;->Companion:Lcom/dramawave/feature/develop/TestUmpActivity$Companion;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/develop/TestUmpActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
