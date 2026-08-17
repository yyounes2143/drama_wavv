.class public final Lcoil3/fetch/a$a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/a;
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
    sget-object p3, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iget-object p3, p1, Lcoil3/B;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "file"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcoil3/C;->c(Lcoil3/B;)Ljava/util/List;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "android_asset"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Lcoil3/fetch/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lcoil3/fetch/a;-><init>(Lcoil3/B;LA/m;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    return-object p3
.end method
