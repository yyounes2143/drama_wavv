.class public final Lcom/dramawave/shared/af/manager/h;
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n1#1,171:1\n320#2:172\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/af/manager/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/af/manager/h;->a:Ljava/util/Comparator;

    .line 6
    return-void
.end method


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
    iget-object v0, p0, Lcom/dramawave/shared/af/manager/h;->a:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p2, Lcom/dramawave/shared/af/component/q;

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/dramawave/shared/af/manager/a;->a(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/component/q;)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/dramawave/shared/af/manager/a;->a(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/component/q;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, LC9/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method
