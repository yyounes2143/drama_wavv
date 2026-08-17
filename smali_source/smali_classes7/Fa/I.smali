.class public final LFa/I;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(LFa/F;)Z
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, LGa/i;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LFa/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LFa/y;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LFa/y;->K0()LFa/N;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    instance-of p0, p0, LGa/i;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method
