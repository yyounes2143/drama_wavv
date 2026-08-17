.class public final Lcoil3/fetch/d;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LA/m;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/fetch/d;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/fetch/d;->b:LA/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcoil3/fetch/o;

    .line 3
    .line 4
    new-instance v0, Lcoil3/fetch/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/fetch/d;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcoil3/fetch/e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lcoil3/fetch/d;->b:LA/m;

    .line 16
    .line 17
    iget-object v2, v2, LA/m;->f:Lokio/FileSystem;

    .line 18
    .line 19
    new-instance v3, Lcoil3/decode/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcoil3/decode/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    new-instance v1, Lcoil3/decode/q;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcoil3/decode/q;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/n$a;)V

    .line 28
    .line 29
    sget-object v0, Lcoil3/decode/d;->b:Lcoil3/decode/d;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v0}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 34
    return-object p1
.end method
