.class public final Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;
.super Ljava/lang/Object;
.source "UgcTopicFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/topic/binder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;->a:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/UgcVideo;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "work"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "template"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "character"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget p1, Ly6/c;->c:I

    .line 13
    return-void
.end method

.method public final c(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "template"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;->a:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->B()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    .line 19
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    :goto_0
    sget-object p2, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    move-object v2, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->w4(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateOption;JJ)V

    .line 37
    return-void
.end method

.method public final d(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateCharacter;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "template"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "userCharacter"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;->a:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->B()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 30
    move-result-wide v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    sget-object p2, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 40
    move-object v2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->w4(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateOption;JJ)V

    .line 44
    return-void
.end method

.method public final e(Lcom/dramawave/shared/models/UgcVideo;)V
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "work"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/models/UgcFeed;

    .line 8
    .line 9
    new-instance v13, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    .line 14
    const-string/jumbo v2, "ugc_topic"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const/16 v12, 0xfc

    .line 22
    move-object v1, v13

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/shared/models/UgcFeedArgs;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v13}, Lcom/dramawave/shared/models/UgcFeed;-><init>(Lcom/dramawave/shared/models/UgcFeedArgs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 33
    return-void
.end method

.method public final f(Lcom/dramawave/shared/models/UgcTemplate;I)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "template"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$b;->a:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->B()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    move-object v3, p2

    .line 17
    .line 18
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 19
    .line 20
    sget-object p2, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->L:Lcom/dramawave/feature/ugc/topic/UgcTopicFragment$Companion;

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->w4(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateOption;JJ)V

    .line 29
    return-void
.end method
