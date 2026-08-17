.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/p;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcPublishEditCaptionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LN3/a;->x0()V

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object v0
.end method
