.class synthetic Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$1;
.super Ljava/lang/Object;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
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
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$1;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$1;->a:[I

    .line 17
    .line 18
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    :try_start_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$1;->a:[I

    .line 21
    .line 22
    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :catch_2
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    :try_start_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$1;->a:[I

    .line 27
    .line 28
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    :try_start_4
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$1;->a:[I

    .line 31
    .line 32
    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    :catch_4
    return-void
.end method
