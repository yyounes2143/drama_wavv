.class public final synthetic Lcom/dramawave/feature/home/ugc/stories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

.field public final synthetic b:Lcom/dramawave/feature/home/ugc/stories/a;

.field public final synthetic c:Lcom/dramawave/shared/models/UgcVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;Lcom/dramawave/feature/home/ugc/stories/a;Lcom/dramawave/shared/models/UgcVideo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/stories/c;->a:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/stories/c;->b:Lcom/dramawave/feature/home/ugc/stories/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/ugc/stories/c;->c:Lcom/dramawave/shared/models/UgcVideo;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/c;->b:Lcom/dramawave/feature/home/ugc/stories/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/c;->c:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/stories/c;->a:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->z4(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;Lcom/dramawave/feature/home/ugc/stories/a;Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
