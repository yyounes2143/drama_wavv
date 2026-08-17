.class public final synthetic Lcom/dramawave/feature/home/architecture/component/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

.field public final synthetic b:Lcom/dramawave/shared/models/EpisodePull;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/w;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/w;->b:Lcom/dramawave/shared/models/EpisodePull;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/w;->c:Landroid/widget/FrameLayout;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/w;->b:Lcom/dramawave/shared/models/EpisodePull;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/w;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/w;->a:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->m(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;Landroid/widget/FrameLayout;)V

    .line 10
    return-void
.end method
