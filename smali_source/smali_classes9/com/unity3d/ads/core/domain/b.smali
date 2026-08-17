.class public final synthetic Lcom/unity3d/ads/core/domain/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/b;->a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/b;->a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$2;->c(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)V

    .line 6
    return-void
.end method
