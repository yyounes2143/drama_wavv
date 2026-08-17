.class public final Lcom/dramawave/shared/iap/a;
.super Ljava/lang/Object;
.source "BackflowFormTracking.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackflowFormTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackflowFormTracking.kt\ncom/dramawave/shared/iap/BackflowFormTrackingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;->b:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode$Companion;->fromServerValue(Ljava/lang/String;)Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;->b()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "backflow_form"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
