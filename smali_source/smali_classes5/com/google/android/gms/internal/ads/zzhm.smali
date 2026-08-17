.class public final Lcom/google/android/gms/internal/ads/zzhm;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Buffer too small ("

    .line 3
    .line 4
    const-string v1, " < "

    .line 5
    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
