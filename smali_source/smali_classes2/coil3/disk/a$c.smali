.class public interface abstract Lcoil3/disk/a$c;
.super Ljava/lang/Object;
.source "DiskCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getData()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMetadata()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract s0()Lcoil3/disk/RealDiskCache$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
