.class public final synthetic Lcom/dramawave/feature/vip/adapter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/vip/adapter/f$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Series;

.field public final synthetic d:Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/adapter/f$b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/g;->a:Lcom/dramawave/feature/vip/adapter/f$b;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/vip/adapter/g;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/vip/adapter/g;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/vip/adapter/g;->d:Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/vip/adapter/g;->a:Lcom/dramawave/feature/vip/adapter/f$b;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/vip/adapter/g;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/vip/adapter/g;->c:Lcom/dramawave/shared/models/Series;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/vip/adapter/g;->d:Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/vip/adapter/f$b;->t(Lcom/dramawave/feature/vip/adapter/f$b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;)V

    .line 12
    return-void
.end method
