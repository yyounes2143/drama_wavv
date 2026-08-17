.class public final Lcom/dramawave/shared/af/manager/e;
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n1#1,102:1\n313#2:103\n*E\n"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/dramawave/shared/af/manager/a;->a(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/component/q;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p2, Lcom/dramawave/shared/af/component/q;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/dramawave/shared/af/manager/a;->a(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/component/q;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LC9/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method
