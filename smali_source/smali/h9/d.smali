.class public final Lh9/d;
.super Ljava/lang/RuntimeException;
.source "OnErrorNotImplementedException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
