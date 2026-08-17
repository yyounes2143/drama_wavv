.class public final Lcom/dramawave/shared/iap/external/d;
.super Ljava/lang/Object;
.source "ExternalContentLinkManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalContentLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$launchExternalContentLink$responseListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,318:1\n22#2,4:319\n16#2,4:324\n29#3:323\n*S KotlinDebug\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$launchExternalContentLink$responseListener$1\n*L\n255#1:319,4\n271#1:324,4\n264#1:323\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/external/b$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/external/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/external/d;->a:Lcom/dramawave/shared/iap/external/b$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/external/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/external/d;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 5

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
    const-string v1, "RD_external_content_link_launch_result"

    .line 10
    .line 11
    const-string v2, "isSuccess"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "responseCode="

    .line 18
    .line 19
    const-string v4, ", debugMessage="

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v4, p1}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "launchExternalContentLink: \u5931\u8d25 "

    .line 37
    .line 38
    const-string v3, "ExternalContentLink"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v3}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/external/d;->a:Lcom/dramawave/shared/iap/external/b$b;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/dramawave/shared/iap/external/b$b;->onFailure(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    const-string v2, "error"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/iap/external/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "external_transaction_token"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/dramawave/shared/iap/external/d;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string/jumbo v0, "toString(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dramawave/shared/iap/external/d;->a:Lcom/dramawave/shared/iap/external/b$b;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/dramawave/shared/iap/external/d;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, p1}, Lcom/dramawave/shared/iap/external/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 122
    return-void
.end method
