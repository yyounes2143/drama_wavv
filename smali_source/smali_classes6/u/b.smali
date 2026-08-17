.class public final Lu/b;
.super Ljava/lang/Object;
.source "FileUriKeyer.kt"

# interfaces
.implements Lu/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/c<",
        "Lcoil3/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LA/m;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcoil3/B;

    .line 3
    .line 4
    iget-object v0, p1, Lcoil3/B;->c:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "file"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcoil3/B;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iget-object v0, p1, Lcoil3/B;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcoil3/C;->c(Lcoil3/B;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "android_asset"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v0, v1

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcoil3/request/b;->c:Lcoil3/Extras$Key;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcoil3/C;->b(Lcoil3/B;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v4, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v1, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object p2, p2, LA/m;->f:Lokio/FileSystem;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 p1, 0x2d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :cond_3
    return-object v3
.end method
