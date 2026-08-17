.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\u0008\u0081@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Float16;",
        "",
        "Companion",
        "halfValue",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,642:1\n535#2,38:643\n578#2,12:681\n590#2,17:694\n522#2,4:711\n22#3:693\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n95#1:643,38\n138#1:681,12\n138#1:694,17\n198#1:711,4\n138#1:693\n*E\n"
    }
.end annotation


# static fields
.field public static final a:S

.field public static final b:S

.field public static final c:S

.field public static final d:S

.field public static final e:S

.field public static final f:S

.field public static final g:S

.field public static final h:S

.field public static final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    const/16 v0, 0x1400

    .line 9
    .line 10
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->a:S

    .line 11
    .line 12
    const/16 v0, -0x401

    .line 13
    .line 14
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->b:S

    .line 15
    .line 16
    const/16 v0, 0x7bff

    .line 17
    .line 18
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->c:S

    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->d:S

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->e:S

    .line 26
    .line 27
    const/16 v0, 0x7e00

    .line 28
    .line 29
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->f:S

    .line 30
    .line 31
    const/16 v0, -0x400

    .line 32
    .line 33
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->g:S

    .line 34
    .line 35
    const/16 v0, -0x8000

    .line 36
    .line 37
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->h:S

    .line 38
    .line 39
    const/16 v0, 0x7c00

    .line 40
    .line 41
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->i:S

    .line 42
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
