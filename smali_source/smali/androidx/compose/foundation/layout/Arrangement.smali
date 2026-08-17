.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement;",
        "",
        "<init>",
        "()V",
        "Absolute",
        "Horizontal",
        "HorizontalOrVertical",
        "SpacedAligned",
        "Vertical",
        "foundation-layout_release"
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
        "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,711:1\n702#1,2:717\n705#1,5:722\n702#1,2:727\n705#1,5:732\n702#1,2:740\n705#1,5:746\n702#1,2:754\n705#1,5:760\n702#1,2:768\n705#1,5:774\n702#1,2:782\n705#1,5:788\n113#2:712\n113#2:713\n12762#3,3:714\n13404#3,3:719\n13404#3,3:729\n12762#3,3:737\n13404#3,2:742\n13406#3:745\n12762#3,3:751\n13404#3,2:756\n13406#3:759\n12762#3,3:765\n13404#3,2:770\n13406#3:773\n12762#3,3:779\n13404#3,2:784\n13406#3:787\n13404#3,3:793\n26#4:744\n26#4:758\n26#4:772\n26#4:786\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n614#1:717,2\n614#1:722,5\n622#1:727,2\n622#1:732,5\n636#1:740,2\n636#1:746,5\n651#1:754,2\n651#1:760,5\n675#1:768,2\n675#1:774,5\n695#1:782,2\n695#1:788,5\n339#1:712\n351#1:713\n612#1:714,3\n614#1:719,3\n622#1:729,3\n634#1:737,3\n636#1:742,2\n636#1:745\n648#1:751,3\n651#1:756,2\n651#1:759\n665#1:765,3\n675#1:770,2\n675#1:773\n687#1:779,3\n695#1:784,2\n695#1:787\n703#1:793,3\n637#1:744\n652#1:758\n676#1:772\n696#1:786\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/Arrangement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/layout/Arrangement$Start$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/layout/Arrangement$End$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/foundation/layout/Arrangement$Top$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/foundation/layout/Arrangement$Center$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    .line 48
    .line 49
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/compose/foundation/layout/Arrangement$Start$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 3
    return-object v0
.end method

.method public static b()Landroidx/compose/foundation/layout/Arrangement$Top$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 3
    return-object v0
.end method

.method public static c(I[I[IZ)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    .line 23
    :goto_1
    if-ge v1, p3, :cond_2

    .line 24
    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    .line 32
    .line 33
    aput v4, p2, v0

    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    .line 45
    if-ge v0, p3, :cond_2

    .line 46
    .line 47
    aget v0, p1, p3

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    .line 53
    aput v1, p2, p3

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static d([I[IZ)V
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    .line 10
    aget v3, p0, v0

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    aput v2, p1, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    .line 25
    if-ge v1, p2, :cond_1

    .line 26
    .line 27
    aget v1, p0, p2

    .line 28
    .line 29
    aput v0, p1, p2

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    array-length p3, p1

    .line 17
    move v0, v1

    .line 18
    .line 19
    :goto_1
    if-ge v1, p3, :cond_2

    .line 20
    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    aput p0, p2, v0

    .line 26
    add-int/2addr p0, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p3, p1

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    .line 36
    if-ge v0, p3, :cond_2

    .line 37
    .line 38
    aget v0, p1, p3

    .line 39
    .line 40
    aput p0, p2, p3

    .line 41
    add-int/2addr p0, v0

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sub-int/2addr p0, v3

    .line 19
    int-to-float p0, p0

    .line 20
    array-length v0, p1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    :goto_1
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    div-float v0, p0, v0

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    array-length p3, p1

    .line 30
    move v2, v1

    .line 31
    .line 32
    :goto_2
    if-ge v1, p3, :cond_3

    .line 33
    .line 34
    aget v3, p1, v1

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v5

    .line 41
    .line 42
    aput v5, p2, v2

    .line 43
    int-to-float v2, v3

    .line 44
    add-float/2addr v2, p0

    .line 45
    add-float/2addr v0, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    array-length p3, p1

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    :goto_3
    const/4 v1, -0x1

    .line 54
    .line 55
    if-ge v1, p3, :cond_3

    .line 56
    .line 57
    aget v1, p1, p3

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v2

    .line 62
    .line 63
    aput v2, p2, p3

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, p0

    .line 66
    add-float/2addr v0, v1

    .line 67
    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method public static g(I[I[IZ)V
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-string v0, "<this>"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-float p0, p0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p0, v0

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    array-length v0, p1

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    move v0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    if-nez p3, :cond_3

    .line 43
    array-length p3, p1

    .line 44
    move v2, v1

    .line 45
    .line 46
    :goto_2
    if-ge v1, p3, :cond_4

    .line 47
    .line 48
    aget v3, p1, v1

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v5

    .line 55
    .line 56
    aput v5, p2, v2

    .line 57
    int-to-float v2, v3

    .line 58
    add-float/2addr v2, p0

    .line 59
    add-float/2addr v0, v2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    array-length p3, p1

    .line 65
    sub-int/2addr p3, v2

    .line 66
    :goto_3
    const/4 v1, -0x1

    .line 67
    .line 68
    if-ge v1, p3, :cond_4

    .line 69
    .line 70
    aget v1, p1, p3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v2

    .line 75
    .line 76
    aput v2, p2, p3

    .line 77
    int-to-float v1, v1

    .line 78
    add-float/2addr v1, p0

    .line 79
    add-float/2addr v0, v1

    .line 80
    .line 81
    add-int/lit8 p3, p3, -0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    return-void
.end method

.method public static h(I[I[IZ)V
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    .line 26
    :goto_1
    if-ge v1, p3, :cond_2

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v5

    .line 35
    .line 36
    aput v5, p2, v0

    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    move v0, p0

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    .line 50
    if-ge v1, p3, :cond_2

    .line 51
    .line 52
    aget v1, p1, p3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v2

    .line 57
    .line 58
    aput v2, p2, p3

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    .line 63
    add-int/lit8 p3, p3, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public static i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->a:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 9
    return-object v0
.end method

.method public static j(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
    .locals 2
    .param p1    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 12
    return-object v0
.end method
