.class public final Lcom/dramawave/shared/iap/external/c;
.super Ljava/lang/Object;
.source "ExternalContentLinkManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalContentLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$createReportingDetails$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,318:1\n16#2,4:319\n16#2,4:323\n16#2,4:327\n*S KotlinDebug\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$createReportingDetails$2\n*L\n186#1:319,4\n193#1:323,4\n196#1:327,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/external/b$c;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/external/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/external/c;->a:Lcom/dramawave/shared/iap/external/b$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;LU/m;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "billingResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Lcom/android/billingclient/api/a;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p2, "responseCode="

    .line 14
    .line 15
    const-string v1, ", debugMessage="

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, p1}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/dramawave/shared/iap/external/c;->a:Lcom/dramawave/shared/iap/external/b$c;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/dramawave/shared/iap/external/b$c;->onFailure(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, LU/m;->a:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/dramawave/shared/iap/external/c;->a:Lcom/dramawave/shared/iap/external/b$c;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/dramawave/shared/iap/external/b$c;->onSuccess(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/shared/iap/external/c;->a:Lcom/dramawave/shared/iap/external/b$c;

    .line 57
    .line 58
    const-string p2, "externalTransactionToken is null"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/dramawave/shared/iap/external/b$c;->onFailure(Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void
.end method
