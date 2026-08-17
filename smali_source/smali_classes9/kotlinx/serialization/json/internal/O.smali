.class public final Lkotlinx/serialization/json/internal/O;
.super Ljava/lang/Object;
.source "StringJsonLexer.kt"


# direct methods
.method public static final a(Lfb/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/N;
    .locals 1
    .param p0    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lfb/b;->a:Lfb/f;

    .line 13
    .line 14
    new-instance p0, Lkotlinx/serialization/json/internal/N;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/N;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p0
.end method
