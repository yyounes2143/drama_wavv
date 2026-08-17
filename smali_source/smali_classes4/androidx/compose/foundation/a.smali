.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static b(IIJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/ULong;->a(J)I

    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
