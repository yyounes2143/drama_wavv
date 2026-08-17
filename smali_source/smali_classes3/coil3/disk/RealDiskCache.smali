.class public final Lcoil3/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil3/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/RealDiskCache$Companion;,
        Lcoil3/disk/RealDiskCache$a;,
        Lcoil3/disk/RealDiskCache$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/disk/RealDiskCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(JLkotlin/coroutines/h;Lokio/FileSystem;Lokio/Path;)V
    .locals 7
    .param p3    # Lkotlin/coroutines/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcoil3/disk/RealDiskCache;->a:Lokio/FileSystem;

    .line 6
    .line 7
    new-instance v6, Lcoil3/disk/DiskLruCache;

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcoil3/disk/DiskLruCache;-><init>(JLkotlin/coroutines/h;Lokio/FileSystem;Lokio/Path;)V

    .line 16
    .line 17
    iput-object v6, p0, Lcoil3/disk/RealDiskCache;->b:Lcoil3/disk/DiskLruCache;

    .line 18
    return-void
.end method


# virtual methods
.method public final A()Lokio/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->a:Lokio/FileSystem;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcoil3/disk/RealDiskCache$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->b:Lcoil3/disk/DiskLruCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->b(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$a;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcoil3/disk/RealDiskCache$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcoil3/disk/RealDiskCache$a;-><init>(Lcoil3/disk/DiskLruCache$a;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcoil3/disk/RealDiskCache$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcoil3/disk/RealDiskCache;->b:Lcoil3/disk/DiskLruCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache;->c(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcoil3/disk/RealDiskCache$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcoil3/disk/RealDiskCache$b;-><init>(Lcoil3/disk/DiskLruCache$c;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method
