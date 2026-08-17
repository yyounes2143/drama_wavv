.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/n;
.super Ljava/lang/Object;
.source "UgcTemplatePublishViewModel.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n1#2:407\n295#3,2:408\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModelKt\n*L\n402#1:408,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;
    .locals 1
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 8
    invoke-static {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/n;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->b()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->h()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->m()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->c()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    .line 58
    :cond_4
    check-cast v0, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 59
    :cond_5
    :goto_1
    return-object v0
.end method
