.class public final synthetic Lcom/dramawave/feature/ugc/publish/guided/widget/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dramawave/feature/ugc/publish/guided/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;Ljava/lang/String;Lcom/dramawave/feature/ugc/publish/guided/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/h;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/h;->c:Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/h;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;->access$getListener$p(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;)Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/h;->c:Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/guided/c;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object v0
.end method
