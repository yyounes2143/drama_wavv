.class public final Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;
.super Ljava/lang/Object;
.source "UgcStoriesChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;",
        "",
        "<init>",
        "()V",
        "fromRoot",
        "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;",
        "rootVideo",
        "Lcom/dramawave/shared/models/UgcVideo;",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRoot(Lcom/dramawave/shared/models/UgcVideo;)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rootVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    const-string/jumbo v2, "stories"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v2}, Lcom/dramawave/feature/home/ugc/f;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;-><init>(Ljava/util/List;JLjava/util/Map;)V

    .line 40
    return-object v1
.end method
