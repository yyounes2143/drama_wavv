.class public final synthetic Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;
.super Ljava/lang/Object;
.source "PathSvg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathSvgKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegment$Type;->values()[Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v2, 0x2

    .line 15
    .line 16
    :try_start_1
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    const/4 v1, 0x3

    .line 20
    .line 21
    :try_start_2
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 22
    .line 23
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    const/4 v2, 0x4

    .line 25
    .line 26
    :try_start_3
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 27
    .line 28
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :catch_3
    const/4 v1, 0x5

    .line 30
    .line 31
    :try_start_4
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 32
    .line 33
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    :catch_4
    const/4 v2, 0x6

    .line 35
    .line 36
    :try_start_5
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 37
    .line 38
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    .line 40
    :catch_5
    :try_start_6
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 41
    const/4 v1, 0x7

    .line 42
    .line 43
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    :catch_6
    return-void
.end method
