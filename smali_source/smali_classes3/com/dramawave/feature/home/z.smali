.class public final Lcom/dramawave/feature/home/z;
.super Ljava/lang/Object;
.source "HomeProvider.kt"

# interfaces
.implements Lm4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a()Lcom/dramawave/shared/models/LastWatchEpisodeBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    const-string v1, "last_watch_episode"

    .line 10
    .line 11
    const-class v2, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 18
    return-object v0
.end method
