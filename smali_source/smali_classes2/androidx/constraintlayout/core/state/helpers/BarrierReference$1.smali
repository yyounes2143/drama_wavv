.class synthetic Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;
.super Ljava/lang/Object;
.source "BarrierReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/helpers/BarrierReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/core/state/State$Direction;->values()[Landroidx/constraintlayout/core/state/State$Direction;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;->a:[I

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    const/4 v0, 0x3

    .line 20
    .line 21
    :try_start_2
    sget-object v2, Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;->a:[I

    .line 22
    .line 23
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    const/4 v1, 0x4

    .line 25
    .line 26
    :try_start_3
    sget-object v2, Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;->a:[I

    .line 27
    .line 28
    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :catch_3
    const/4 v0, 0x5

    .line 30
    .line 31
    :try_start_4
    sget-object v2, Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;->a:[I

    .line 32
    .line 33
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    :catch_4
    :try_start_5
    sget-object v1, Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;->a:[I

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    :catch_5
    return-void
.end method
