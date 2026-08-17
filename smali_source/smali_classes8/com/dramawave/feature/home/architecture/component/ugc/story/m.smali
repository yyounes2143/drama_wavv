.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/story/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

.field public final synthetic c:Lcom/dramawave/shared/models/UgcVideo;

.field public final synthetic d:Lcom/dramawave/shared/models/StoryOption;

.field public final synthetic e:Ly4/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/shared/models/StoryOption;Ly4/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->c:Lcom/dramawave/shared/models/UgcVideo;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->d:Lcom/dramawave/shared/models/StoryOption;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->e:Ly4/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->c:Lcom/dramawave/shared/models/UgcVideo;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->d:Lcom/dramawave/shared/models/StoryOption;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/m;->e:Ly4/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent;->K(Lcom/dramawave/shared/models/StoryOption;Ly4/d;)V

    .line 30
    .line 31
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object p1
.end method
