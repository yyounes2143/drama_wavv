.class public final Lcoil3/fetch/g$a;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/g;
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
    const-string/jumbo v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p3, Lcoil3/fetch/g;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lcoil3/fetch/g;-><init>(Lcoil3/B;LA/m;)V

    .line 21
    move-object p1, p3

    .line 22
    :goto_0
    return-object p1
.end method
