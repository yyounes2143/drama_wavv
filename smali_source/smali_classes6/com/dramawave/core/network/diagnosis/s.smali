.class public final Lcom/dramawave/core/network/diagnosis/s;
.super Lokhttp3/EventListener;
.source "HostDiagnosisService.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/s;->a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    .line 2
    const-string p4, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "inetSocketAddress"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "proxy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/s;->a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->e(J)V

    .line 25
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "inetSocketAddress"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "proxy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/s;->a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->f(J)V

    .line 25
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "domainName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "inetAddressList"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/s;->a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->g(J)V

    .line 25
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "domainName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/s;->a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->h(J)V

    .line 20
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/s;->a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->j(J)V

    .line 15
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/s;->a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->k(J)V

    .line 15
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/s;->a:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->l(J)V

    .line 15
    return-void
.end method
