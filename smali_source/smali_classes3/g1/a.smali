.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SDownloadStateConverter.kt"


# direct methods
.method public static a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/dramawave/core/db/entity/SDownloadStateEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->b()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->b:Lcom/dramawave/core/db/entity/SDownloadStateEntity$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/dramawave/core/db/entity/SDownloadStateEntity$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
