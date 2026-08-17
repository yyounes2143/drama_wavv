.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/adapter/x;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/adapter/x;Lcom/dramawave/shared/models/Series;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/A;->a:Lcom/dramawave/feature/home/detail/adapter/x;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/A;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/detail/adapter/A;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/A;->a:Lcom/dramawave/feature/home/detail/adapter/x;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/adapter/x;->d(Lcom/dramawave/feature/home/detail/adapter/x;)Lcom/dramawave/feature/home/detail/adapter/x$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/A;->b:Lcom/dramawave/shared/models/Series;

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/feature/home/detail/adapter/A;->c:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/dramawave/feature/home/detail/adapter/x$a;->c(ILcom/dramawave/shared/models/Series;)V

    .line 16
    :cond_0
    return-void
.end method
