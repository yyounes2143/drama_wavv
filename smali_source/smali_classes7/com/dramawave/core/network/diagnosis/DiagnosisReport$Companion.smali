.class public final Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;
.super Ljava/lang/Object;
.source "DiagnosisResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/network/diagnosis/DiagnosisReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/core/network/diagnosis/a;",
        "deviceInfo",
        "",
        "Lcom/dramawave/core/network/diagnosis/p;",
        "hostResults",
        "Lcom/dramawave/core/network/diagnosis/m;",
        "hlsStreamResults",
        "Lcom/dramawave/core/network/diagnosis/DiagnosisReport;",
        "create",
        "(Lcom/dramawave/core/network/diagnosis/a;Ljava/util/List;Ljava/util/List;)Lcom/dramawave/core/network/diagnosis/DiagnosisReport;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "core_network_release"
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
    invoke-direct {p0}, Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;Lcom/dramawave/core/network/diagnosis/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/dramawave/core/network/diagnosis/DiagnosisReport;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;->create(Lcom/dramawave/core/network/diagnosis/a;Ljava/util/List;Ljava/util/List;)Lcom/dramawave/core/network/diagnosis/DiagnosisReport;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/dramawave/core/network/diagnosis/a;Ljava/util/List;Ljava/util/List;)Lcom/dramawave/core/network/diagnosis/DiagnosisReport;
    .locals 7
    .param p1    # Lcom/dramawave/core/network/diagnosis/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/network/diagnosis/a;",
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/m;",
            ">;)",
            "Lcom/dramawave/core/network/diagnosis/DiagnosisReport;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "deviceInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hostResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const/16 v3, 0x3e8

    .line 19
    int-to-long v3, v3

    .line 20
    .line 21
    div-long v2, v1, v3

    .line 22
    move-object v1, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;-><init>(JLcom/dramawave/core/network/diagnosis/a;Ljava/util/List;Ljava/util/List;)V

    .line 29
    return-object v0
.end method
