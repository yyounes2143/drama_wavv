.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/wallet/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;

.field public final synthetic d:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/wallet/b;ZLcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld3/a;->a:Lcom/dramawave/shared/models/wallet/b;

    .line 6
    .line 7
    iput-boolean p2, p0, Ld3/a;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Ld3/a;->c:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;

    .line 10
    .line 11
    iput-object p4, p0, Ld3/a;->d:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;

    .line 12
    .line 13
    iput p5, p0, Ld3/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Ld3/a;->d:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;

    .line 3
    .line 4
    iget-boolean v0, p0, Ld3/a;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Ld3/a;->c:Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;

    .line 7
    .line 8
    iget-object v2, p0, Ld3/a;->a:Lcom/dramawave/shared/models/wallet/b;

    .line 9
    .line 10
    iget v3, p0, Ld3/a;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1, v3}, Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;->F(Lcom/dramawave/shared/models/wallet/b;ZLcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter$a;Lcom/dramawave/feature/profile/wallet/adapter/ConsumptionRecordsAdapter;I)V

    .line 14
    return-void
.end method
