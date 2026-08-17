.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/feature/home/architecture/pager/adapter/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Ljava/util/List;ILcom/dramawave/feature/home/architecture/pager/adapter/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/k;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/k;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/k;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/k;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/k;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/k;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/k;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/k;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->i(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Ljava/util/List;ILcom/dramawave/feature/home/architecture/pager/adapter/a;)V

    .line 12
    return-void
.end method
