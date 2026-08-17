.class public final Lv/b;
.super Ljava/lang/Object;
.source "FileMapper.kt"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Ljava/io/File;",
        "Lcoil3/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LA/m;)Lcoil3/B;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcoil3/C;->a(Ljava/lang/String;)Lcoil3/B;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
