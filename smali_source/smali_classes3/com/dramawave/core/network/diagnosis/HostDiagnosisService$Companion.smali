.class public final Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;
.super Ljava/lang/Object;
.source "HostDiagnosisService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "defaultHttpClient$delegate",
        "LB9/k;",
        "getDefaultHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "defaultHttpClient",
        "",
        "SOURCE",
        "Ljava/lang/String;",
        "",
        "DNS_TIMEOUT_MS",
        "J",
        "",
        "TCP_TIMEOUT_MS",
        "I",
        "HTTP_TIMEOUT_MS",
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
    invoke-direct {p0}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultHttpClient(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;->getDefaultHttpClient()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDefaultHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->a()LB9/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 11
    return-object v0
.end method
