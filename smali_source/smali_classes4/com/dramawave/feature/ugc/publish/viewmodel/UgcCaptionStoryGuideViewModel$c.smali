.class public final synthetic Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcCaptionStoryGuideViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 5
    .line 6
    sget v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->i:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 12
    .line 13
    sget-object v1, La1/a;->a:La1/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
