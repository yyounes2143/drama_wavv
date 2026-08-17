.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;


# virtual methods
.method public final a(Lka/g;)LY9/e;
    .locals 1
    .param p1    # Lka/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "javaClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "resolver"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a(Lka/g;)LY9/e;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
