.class public final LT8/e;
.super Ljava/lang/Object;
.source "ExceptionExt.kt"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/Throwable;)Lq9/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Le9/s;->c(Ljava/lang/Throwable;)Lq9/e;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p1, "error(this)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Le9/s;->c(Ljava/lang/Throwable;)Lq9/e;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "error(IMException(reason, message, this))"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-object p0
.end method
