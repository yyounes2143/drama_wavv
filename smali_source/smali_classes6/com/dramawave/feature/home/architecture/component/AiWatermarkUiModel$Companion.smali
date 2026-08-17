.class public final Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;
.super Ljava/lang/Object;
.source "AiWatermarkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ$\u0010\u0004\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;",
        "series",
        "Lcom/dramawave/shared/models/Series;",
        "hasDisplayedBefore",
        "",
        "config",
        "Lcom/dramawave/shared/models/AiWatermark;",
        "dramaId",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWatermarkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkComponent.kt\ncom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;ZILjava/lang/Object;)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;->from(Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;Z)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic from$default(Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;Lcom/dramawave/shared/models/Series;ZILjava/lang/Object;)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;->from(Lcom/dramawave/shared/models/Series;Z)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;Z)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/AiWatermark;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    invoke-direct {p1, v1, v2, v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;-><init>(ILjava/lang/String;Z)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/AiWatermark;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 6
    :cond_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    invoke-direct {p1, v1, v2, v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;-><init>(ILjava/lang/String;Z)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/AiWatermark;->a()I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    .line 8
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    invoke-direct {p1, v1, v2, v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;-><init>(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    xor-int/lit8 p1, p3, 0x1

    const-wide/16 v0, 0xbb8

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v2

    .line 11
    :goto_0
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    invoke-direct {v0, p1, v3, p3, p2}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    const/16 p2, 0xc

    invoke-direct {p1, p2, v3, v4}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;-><init>(ILjava/lang/String;Z)V

    :goto_1
    return-object p1
.end method

.method public final from(Lcom/dramawave/shared/models/Series;Z)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->u()Lcom/dramawave/shared/models/AiWatermark;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel$Companion;->from(Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;Z)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    move-result-object p1

    return-object p1
.end method
