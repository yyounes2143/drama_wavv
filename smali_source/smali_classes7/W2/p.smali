.class public final synthetic LW2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/wallet/MyCouponBean;

.field public final synthetic b:LW2/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/wallet/MyCouponBean;LW2/q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LW2/p;->a:Lcom/dramawave/shared/models/wallet/MyCouponBean;

    .line 6
    .line 7
    iput-object p2, p0, LW2/p;->b:LW2/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LW2/p;->b:LW2/q;

    .line 3
    .line 4
    iget-object v0, p0, LW2/p;->a:Lcom/dramawave/shared/models/wallet/MyCouponBean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LW2/q;->F(Lcom/dramawave/shared/models/wallet/MyCouponBean;LW2/q;)V

    .line 8
    return-void
.end method
