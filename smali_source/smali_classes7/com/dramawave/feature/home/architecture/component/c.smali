.class public final Lcom/dramawave/feature/home/architecture/component/c;
.super Ljava/lang/Object;
.source "AiWatermarkComponent.kt"


# static fields
.field private static final a:J = 0xbb8L


# direct methods
.method public static final a(Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/AiWatermark;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/models/AiWatermark;->a()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/c;->f()Lcom/dramawave/core/kv/store/AiWatermarkHistory;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/dramawave/core/kv/store/AiWatermarkHistory;->a(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v0

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->e:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;->from(Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;Z)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
