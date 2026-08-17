.class public final synthetic Lcom/dramawave/shared/iap/external/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/external/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/external/b$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/external/a;->a:Lcom/dramawave/shared/iap/external/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;LU/l;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "details"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p1, Lcom/android/billingclient/api/a;->a:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/iap/external/a;->a:Lcom/dramawave/shared/iap/external/b$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lcom/dramawave/shared/iap/external/b$a;->a(Z)V

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v1, "isAvailable"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    iget p1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string p2, "code"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p1, "RD_external_content_link_is_available"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 58
    return-void
.end method
