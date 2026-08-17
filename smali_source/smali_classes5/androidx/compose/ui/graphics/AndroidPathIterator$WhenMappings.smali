.class public final synthetic Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AndroidPathIterator.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/AndroidPathIterator;
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->values()[Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    .line 14
    :try_start_1
    sget-object v4, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->a:[Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 15
    .line 16
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegment$Type;->values()[Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    :try_start_3
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 28
    .line 29
    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :catch_3
    const/4 v1, 0x3

    .line 31
    .line 32
    :try_start_4
    sget-object v2, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 33
    .line 34
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    :catch_4
    const/4 v2, 0x4

    .line 36
    .line 37
    :try_start_5
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 38
    .line 39
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 40
    .line 41
    :catch_5
    :try_start_6
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 42
    const/4 v1, 0x5

    .line 43
    .line 44
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 45
    :catch_6
    return-void
.end method
