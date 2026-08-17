.class public final synthetic Lcom/unity3d/ads/core/domain/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

.field public final synthetic b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/a;->a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/a;->b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/a;->a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/a;->b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->c(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    .line 8
    return-void
.end method
