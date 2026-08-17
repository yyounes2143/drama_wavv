.class public final synthetic Lcom/dramawave/feature/vip/adapter/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/vip/adapter/k$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Series;

.field public final synthetic d:Lcom/dramawave/feature/vip/adapter/k$c$a;

.field public final synthetic e:Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/adapter/k$c;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/k$c$a;Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/l;->a:Lcom/dramawave/feature/vip/adapter/k$c;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/vip/adapter/l;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/vip/adapter/l;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/vip/adapter/l;->d:Lcom/dramawave/feature/vip/adapter/k$c$a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/vip/adapter/l;->e:Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/vip/adapter/l;->e:Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/vip/adapter/l;->a:Lcom/dramawave/feature/vip/adapter/k$c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/vip/adapter/l;->c:Lcom/dramawave/shared/models/Series;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/vip/adapter/l;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/feature/vip/adapter/l;->d:Lcom/dramawave/feature/vip/adapter/k$c$a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3, p1}, Lcom/dramawave/feature/vip/adapter/k$c;->c(Lcom/dramawave/feature/vip/adapter/k$c;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/k$c$a;Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;)V

    .line 14
    return-void
.end method
