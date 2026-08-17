.class public interface abstract Lcoil3/memory/f;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"


# virtual methods
.method public abstract a(Lcoil3/memory/b$b;)Lcoil3/memory/b$c;
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcoil3/memory/b$b;)Z
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcoil3/memory/b$b;Lcoil3/j;Ljava/util/Map;J)V
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/b$b;",
            "Lcoil3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method
