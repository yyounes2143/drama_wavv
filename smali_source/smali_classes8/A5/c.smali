.class public final LA5/c;
.super Ljava/lang/Object;
.source "Extensions.kt"


# static fields
.field public static final a:I


# direct methods
.method public static final a(Lcom/android/billingclient/api/a;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "BillingResult(responseCode="

    .line 12
    .line 13
    const-string v2, ",debugMessage="

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0, v3}, Lcom/appsflyer/internal/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
