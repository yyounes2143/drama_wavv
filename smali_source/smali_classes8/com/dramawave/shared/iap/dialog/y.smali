.class public final Lcom/dramawave/shared/iap/dialog/y;
.super Ljava/lang/Object;
.source "PaymentDialogData.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentDialogData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDialogData.kt\ncom/dramawave/shared/iap/dialog/PaymentDialogDataKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/dramawave/shared/iap/dialog/PaymentDialogData;
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
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "aiugc"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->l()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p0, "series"

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method
