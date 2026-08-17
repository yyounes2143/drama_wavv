.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/Z;
.super Ljava/lang/Object;
.source "UgcPublishEditViewModel.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1#2:462\n295#3,2:463\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModelKt\n*L\n457#1:463,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)I
    .locals 1
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-static {p0, p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/Z;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->a()I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->e()I

    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static final b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

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
    if-eqz v1, :cond_3

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
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    :cond_3
    check-cast v0, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 49
    :cond_4
    :goto_1
    return-object v0
.end method
