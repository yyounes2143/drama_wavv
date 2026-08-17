.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity$WhenMappings;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;
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


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->values()[Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

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
    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity$WhenMappings;->a:[I

    .line 21
    return-void
.end method
