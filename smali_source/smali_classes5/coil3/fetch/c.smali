.class public final Lcoil3/fetch/c;
.super Ljava/lang/Object;
.source "ByteArrayFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteArrayFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayFetcher.kt\ncoil3/fetch/ByteArrayFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLA/m;)V
    .locals 0
    .param p1    # [B
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
    iput-object p1, p0, Lcoil3/fetch/c;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/fetch/c;->b:LA/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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
    new-instance p1, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcoil3/fetch/c;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 11
    .line 12
    iget-object v0, p0, Lcoil3/fetch/c;->b:LA/m;

    .line 13
    .line 14
    iget-object v0, v0, LA/m;->f:Lokio/FileSystem;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcoil3/decode/o;->b(Lokio/BufferedSource;Lokio/FileSystem;)Lcoil3/decode/q;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcoil3/decode/d;->b:Lcoil3/decode/d;

    .line 21
    .line 22
    new-instance v1, Lcoil3/fetch/o;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 27
    return-object v1
.end method
