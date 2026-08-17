.class final Lcom/google/android/gms/internal/play_billing/zzim;
.super Ljava/lang/Exception;
.source "com.android.billingclient:billing@@8.3.0"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unpaired surrogate at index "

    .line 3
    .line 4
    const-string v1, " of "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
