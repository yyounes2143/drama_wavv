.class public final synthetic Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcTemplatePublishTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;->W3()LU3/b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->g4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, LU3/b;->f0(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;->W3()LU3/b;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->g4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2, v3}, LU3/b;->h(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateOption;I)V

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object v0
.end method
