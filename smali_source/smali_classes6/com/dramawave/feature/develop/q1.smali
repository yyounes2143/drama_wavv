.class public final synthetic Lcom/dramawave/feature/develop/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/develop/q1;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/develop/q1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog;->q:Lcom/dramawave/feature/home/dialog/AdVipUpgradeDialog$Companion;

    .line 8
    return-void

    .line 9
    .line 10
    :pswitch_0
    sget p1, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->$stable:I

    .line 11
    .line 12
    const-string/jumbo p1, "\u5f00\u59cb\u64ad\u653e\u6240\u6709\u89c6\u9891"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 16
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
