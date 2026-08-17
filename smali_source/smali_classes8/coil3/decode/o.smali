.class public final Lcoil3/decode/o;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# direct methods
.method public static a(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/a$c;I)Lcoil3/decode/m;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    .line 13
    :cond_1
    new-instance p4, Lcoil3/decode/m;

    .line 14
    .line 15
    .line 16
    invoke-direct {p4, p0, p1, p2, p3}, Lcoil3/decode/m;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 17
    return-object p4
.end method

.method public static b(Lokio/BufferedSource;Lokio/FileSystem;)Lcoil3/decode/q;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/decode/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcoil3/decode/q;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/n$a;)V

    .line 7
    return-object v0
.end method
