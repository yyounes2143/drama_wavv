.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/h;
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
.method public synthetic constructor <init>(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/fragment/protocol/a;Lcom/dramawave/player/api/source/VideoSource;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/h;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/h;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/h;->c:Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/h;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/h;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/h;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/h;->c:Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/h;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->g(ILcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Lcom/dramawave/feature/home/architecture/fragment/protocol/a;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 12
    return-void
.end method
