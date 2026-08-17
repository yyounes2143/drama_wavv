.class public final Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;
.super Ljava/lang/Object;
.source "H5DataConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/utils/H5DataConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000bJ\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;",
        "",
        "<init>",
        "()V",
        "forSeries",
        "Lcom/dramawave/shared/iap/utils/H5DataConfig;",
        "payOrigin",
        "",
        "h5PanelType",
        "businessType",
        "traceExtra",
        "",
        "forNovel",
        "userType",
        "Lcom/dramawave/shared/models/novel/UserType;",
        "shared_purchase_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forNovel$default(Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;Ljava/lang/String;Lcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/shared/iap/utils/H5DataConfig;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;->forNovel(Ljava/lang/String;Lcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic forSeries$default(Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/dramawave/shared/iap/utils/H5DataConfig;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p3, "series"

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;->forSeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final forNovel(Ljava/lang/String;Lcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/H5DataConfig;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/novel/UserType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "payOrigin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "h5PanelType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 16
    move-result-object v7

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v6, "novels"

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/iap/utils/H5DataConfig;-><init>(Ljava/lang/String;ZLcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-object v0
.end method

.method public final forSeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dramawave/shared/iap/utils/H5DataConfig;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dramawave/shared/iap/utils/H5DataConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "payOrigin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "h5PanelType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "businessType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "traceExtra"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/iap/utils/H5DataConfig;-><init>(Ljava/lang/String;ZLcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-object v0
.end method
