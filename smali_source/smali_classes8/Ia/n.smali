.class public final LIa/n;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# direct methods
.method public static final a(LFa/q0;)LIa/q;
    .locals 1
    .param p0    # LFa/q0;
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LIa/q;->c:LIa/q;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, LB9/n;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, LIa/q;->b:LIa/q;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p0, LIa/q;->d:LIa/q;

    .line 32
    :goto_0
    return-object p0
.end method
