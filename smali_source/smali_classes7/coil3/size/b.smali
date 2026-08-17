.class public final Lcoil3/size/b;
.super Ljava/lang/Object;
.source "Dimension.kt"


# direct methods
.method public static final a(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "px must be > 0."

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method
