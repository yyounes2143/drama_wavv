.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dramawave/shared/models/UgcTemplateCharacter;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Ljava/util/List;Ljava/util/LinkedHashSet;ZLcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/fragment/g;->e:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->X3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Ljava/util/List;Ljava/util/LinkedHashSet;ZLcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 14
    return-void
.end method
