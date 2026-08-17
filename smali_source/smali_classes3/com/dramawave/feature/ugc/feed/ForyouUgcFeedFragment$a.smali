.class public final Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;
.super Ljava/lang/Object;
.source "ForyouUgcFeedFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/feed/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;->a:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/UgcVideo;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "video"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;->a:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->K:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/shared/models/UgcFeed;

    .line 15
    .line 16
    new-instance v13, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    const-string v2, "foryou"

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    const/16 v12, 0xfc

    .line 29
    move-object v1, v13

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/shared/models/UgcFeedArgs;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v13}, Lcom/dramawave/shared/models/UgcFeed;-><init>(Lcom/dramawave/shared/models/UgcFeedArgs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "seriesKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/dramawave/core/router/path/UgcHashTag;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/dramawave/core/router/path/UgcHashTag;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 21
    return-void
.end method
