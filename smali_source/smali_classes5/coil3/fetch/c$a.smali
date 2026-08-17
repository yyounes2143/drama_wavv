.class public final Lcoil3/fetch/c$a;
.super Ljava/lang/Object;
.source "ByteArrayFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LA/m;Lcoil3/p;)Lcoil3/fetch/j;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    new-instance p3, Lcoil3/fetch/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1, p2}, Lcoil3/fetch/c;-><init>([BLA/m;)V

    .line 8
    return-object p3
.end method
