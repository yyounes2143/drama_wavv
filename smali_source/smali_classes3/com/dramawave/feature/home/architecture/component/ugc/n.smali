.class public final Lcom/dramawave/feature/home/architecture/component/ugc/n;
.super Ljava/lang/Object;
.source "StoriesIntroductionContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoriesIntroductionContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionContent.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionContentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n295#2,2:112\n1#3:114\n*S KotlinDebug\n*F\n+ 1 StoriesIntroductionContent.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionContentKt\n*L\n32#1:112,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/component/ugc/p;
    .locals 4
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "accountInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sceneKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->m()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->c()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    .line 46
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 47
    .line 48
    sget-object p1, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->b()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->h()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    return-object v2

    .line 68
    .line 69
    :cond_4
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/p;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->a()I

    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->e()I

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/p;-><init>(Lcom/dramawave/shared/models/ugc/UgcGenerateAction;I)V

    .line 84
    return-object v0
.end method
