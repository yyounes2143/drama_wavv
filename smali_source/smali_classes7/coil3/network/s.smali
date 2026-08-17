.class public final Lcoil3/network/s;
.super Ljava/lang/Object;
.source "NetworkClient.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,163:1\n78#2:164\n177#2:165\n81#2:166\n82#2:171\n52#3,4:167\n60#3,10:172\n56#3,18:182\n*S KotlinDebug\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n*L\n154#1:164\n154#1:165\n154#1:166\n154#1:171\n154#1:167,4\n154#1:172,10\n154#1:182,18\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/network/s;->a:Lokio/BufferedSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokio/Buffer;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/network/s;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/network/s;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcoil3/network/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcoil3/network/s;

    .line 9
    .line 10
    iget-object p1, p1, Lcoil3/network/s;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    iget-object v0, p0, Lcoil3/network/s;->a:Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/network/s;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SourceResponseBody(source="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/network/s;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
