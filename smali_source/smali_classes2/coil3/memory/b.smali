.class public interface abstract Lcoil3/memory/b;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/b$a;,
        Lcoil3/memory/b$b;,
        Lcoil3/memory/b$c;
    }
.end annotation


# virtual methods
.method public abstract a(Lcoil3/memory/b$b;)Lcoil3/memory/b$c;
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(Lcoil3/memory/b$b;Lcoil3/memory/b$c;)V
    .param p1    # Lcoil3/memory/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSize()J
.end method
