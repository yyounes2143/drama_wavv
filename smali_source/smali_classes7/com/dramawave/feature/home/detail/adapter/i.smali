.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Series;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/adapter/l;

.field public final synthetic c:Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/detail/adapter/l;Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/i;->a:Lcom/dramawave/shared/models/Series;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/i;->b:Lcom/dramawave/feature/home/detail/adapter/l;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/adapter/i;->c:Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/i;->c:Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/i;->a:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/i;->b:Lcom/dramawave/feature/home/detail/adapter/l;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/home/detail/adapter/l;->u(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/detail/adapter/l;Lcom/dramawave/feature/home/databinding/ContentDetailItemViewBinding;)V

    .line 10
    return-void
.end method
