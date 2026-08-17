.class public final Lxa/q;
.super Lxa/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LY9/C;)LFa/F;
    .locals 1

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->o()LFa/N;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LFa/N;->K0(Z)LFa/N;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "getNullableNothingType(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x32

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a(I)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
