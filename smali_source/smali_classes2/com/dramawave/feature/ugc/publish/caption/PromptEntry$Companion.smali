.class public final Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;
.super Ljava/lang/Object;
.source "CaptionPromptEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;",
        "",
        "<init>",
        "()V",
        "character",
        "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;",
        "displayText",
        "",
        "token",
        "skill",
        "userAvatar",
        "feature_ugc_release"
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
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final character(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "displayText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "token"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 13
    .line 14
    sget-object v1, LO3/p;->a:LO3/p;

    .line 15
    .line 16
    .line 17
    const v2, -0xe2279c

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILO3/p;)V

    .line 21
    return-object v0
.end method

.method public final skill(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "displayText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "token"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 13
    .line 14
    sget-object v1, LO3/p;->b:LO3/p;

    .line 15
    .line 16
    .line 17
    const v2, -0x330ea

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILO3/p;)V

    .line 21
    return-object v0
.end method

.method public final userAvatar(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "displayText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "token"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 13
    .line 14
    sget-object v1, LO3/p;->c:LO3/p;

    .line 15
    .line 16
    .line 17
    const v2, -0x5e5f5d

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILO3/p;)V

    .line 21
    return-object v0
.end method
