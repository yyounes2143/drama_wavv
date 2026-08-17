.class public final Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
.super Ljava/lang/Object;
.source "SnapshotId.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002*\n\u0010\u0001\"\u00020\u00002\u00020\u0000*\n\u0010\u0003\"\u00020\u00022\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "SnapshotId",
        "",
        "SnapshotIdArray",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a([JJ)I
    .locals 5
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    aget-wide v3, p0, v2

    .line 13
    .line 14
    cmp-long v3, p1, v3

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-gez v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method
