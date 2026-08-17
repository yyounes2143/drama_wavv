.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf3/b;

.field public final synthetic b:Lcom/dramawave/shared/models/wallet/VipBenefits;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf3/b;Lcom/dramawave/shared/models/wallet/VipBenefits;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf3/a;->a:Lf3/b;

    .line 6
    .line 7
    iput-object p2, p0, Lf3/a;->b:Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 8
    .line 9
    iput p3, p0, Lf3/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lf3/a;->b:Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 3
    .line 4
    iget-object v0, p0, Lf3/a;->a:Lf3/b;

    .line 5
    .line 6
    iget v1, p0, Lf3/a;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lf3/b;->a(Lf3/b;Lcom/dramawave/shared/models/wallet/VipBenefits;I)V

    .line 10
    return-void
.end method
