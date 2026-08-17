.class public final Lcom/dramawave/core/devicelocale/f;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DeviceUtils.kt\ncom/dramawave/core/devicelocale/DeviceUtils\n*L\n1#1,102:1\n380#2:103\n*E\n"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/net/InetAddress;

    .line 3
    .line 4
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p2, Ljava/net/InetAddress;

    .line 18
    .line 19
    instance-of p2, p2, Ljava/net/Inet4Address;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    move v0, v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LC9/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method
