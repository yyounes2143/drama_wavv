.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

.field public final synthetic c:Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

.field public final synthetic d:Lcom/dramawave/player/api/source/VideoSource;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/fragment/protocol/a;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/e;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/e;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/e;->c:Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/e;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/e;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/e;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/e;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/e;->c:Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->n(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/fragment/protocol/a;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 12
    return-void
.end method
