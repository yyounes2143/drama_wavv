.class final synthetic Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EmbeddingBackend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/EmbeddingBackend$Companion;->overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "Landroidx/window/embedding/EmbeddingBackend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "p0"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/window/embedding/EmbeddingBackendDecorator;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/window/embedding/EmbeddingBackendDecorator;->a()Landroidx/window/embedding/EmbeddingBackend;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
