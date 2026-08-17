.class public final Landroidx/collection/ScatterMapKt;
.super Ljava/lang/Object;
.source "ScatterMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004*\u000c\u0008\u0000\u0010\u0001\"\u00020\u00002\u00020\u0000*\u000c\u0008\u0000\u0010\u0002\"\u00020\u00002\u00020\u0000*\u000c\u0008\u0000\u0010\u0003\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Bitmask",
        "Group",
        "StaticBitmask",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1787:1\n1254#1,6:1789\n1220#1:1795\n1220#1:1796\n1220#1:1797\n1297#1:1798\n1#2:1788\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1230#1:1789,6\n1262#1:1795\n1265#1:1796\n1268#1:1797\n1303#1:1798\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/collection/MutableScatterMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Landroidx/collection/ScatterMapKt;->b:Landroidx/collection/MutableScatterMap;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final b()Landroidx/collection/MutableScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static final c(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x6

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    :goto_0
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    ushr-int p0, v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
