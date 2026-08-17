.class public final Lcoil3/fetch/k$a;
.super Ljava/lang/Object;
.source "FileUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Lcoil3/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LA/m;Lcoil3/p;)Lcoil3/fetch/j;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcoil3/B;

    .line 3
    .line 4
    iget-object p3, p1, Lcoil3/B;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "file"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p3, p1, Lcoil3/B;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object p3, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object p3, p1, Lcoil3/B;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcoil3/C;->c(Lcoil3/B;)Ljava/util/List;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "android_asset"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p3, Lcoil3/fetch/k;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lcoil3/fetch/k;-><init>(Lcoil3/B;LA/m;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 55
    :goto_1
    return-object p3
.end method
