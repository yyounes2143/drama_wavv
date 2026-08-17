.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PageInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "Landroidx/compose/foundation/pager/PageInfo;",
        "foundation_release"
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
        "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,129:1\n125#1:160\n34#2,6:130\n70#2,4:136\n75#2:154\n107#3,7:140\n107#3,7:147\n96#3,5:155\n32#4:161\n32#4:163\n32#4:165\n80#5:162\n80#5:164\n80#5:166\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n94#1:160\n52#1:130,6\n68#1:136,4\n68#1:154\n72#1:140,7\n79#1:147,7\n88#1:155,5\n94#1:161\n119#1:163\n125#1:165\n94#1:162\n119#1:164\n125#1:166\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->b:Ljava/util/List;

    .line 4
    iput-wide p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->c:J

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->d:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->e:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    iput-object p9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->f:Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    iput-object p10, p0, Landroidx/compose/foundation/pager/MeasuredPage;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/MeasuredPage;->h:Z

    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->i:Z

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 13
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 14
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->i:Z

    if-nez p6, :cond_1

    .line 15
    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    .line 16
    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 17
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->k:[I

    const/high16 p1, -0x80000000

    .line 20
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->k:[I

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->i:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    rem-int/lit8 v4, v2, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez v3, :cond_2

    .line 23
    .line 24
    rem-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    aget v3, v0, v2

    .line 29
    add-int/2addr v3, p1

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    .line 11
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    mul-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->k:[I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->e:Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 39
    .line 40
    iget-object v9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    move-result v7

    .line 45
    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    aput p1, v6, v5

    .line 51
    .line 52
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo p1, "null horizontalAlignment"

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    new-instance p1, LB9/i;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    aput p1, v6, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->f:Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 80
    move-result v7

    .line 81
    .line 82
    aput v7, v6, v5

    .line 83
    .line 84
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string/jumbo p1, "null verticalAlignment"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    new-instance p1, LB9/i;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw p1

    .line 101
    :cond_4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 3
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 3
    return v0
.end method
