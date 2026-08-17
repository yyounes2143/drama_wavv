.class public final synthetic Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathHitTester;
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
    .locals 3

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
    .line 9
    :try_start_0
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    const/4 v1, 0x4

    .line 19
    .line 20
    :try_start_2
    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    :try_start_3
    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :catch_3
    return-void
.end method
