.class public final synthetic Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcTemplatePublishRewriteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->o:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;->W3()LU3/b;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->X3()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p1, v3}, LU3/b;->b1(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateOption;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;->W3()LU3/b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->X3()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x7

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p1, v2}, LU3/b;->h(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateOption;I)V

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1
.end method
