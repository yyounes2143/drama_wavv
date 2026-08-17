.class public final synthetic Lcom/dramawave/feature/ugc/publish/viewmodel/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/l;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/l;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/l;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/l;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/l;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/l;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/l;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/l;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1, v3, p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dramawave/core/mvi/architecture/p;)LS3/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
