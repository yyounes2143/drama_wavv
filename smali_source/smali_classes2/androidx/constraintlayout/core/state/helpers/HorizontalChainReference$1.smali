.class synthetic Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;
.super Ljava/lang/Object;
.source "HorizontalChainReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/core/state/State$Chain;->values()[Landroidx/constraintlayout/core/state/State$Chain;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Landroidx/constraintlayout/core/state/State$Chain;->a:Landroidx/constraintlayout/core/state/State$Chain;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x2

    .line 17
    .line 18
    :try_start_1
    sget-object v2, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->a:[I

    .line 19
    .line 20
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->a:Landroidx/constraintlayout/core/state/State$Chain;

    .line 21
    .line 22
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    :try_start_2
    sget-object v1, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->a:[I

    .line 25
    .line 26
    sget-object v2, Landroidx/constraintlayout/core/state/State$Chain;->a:Landroidx/constraintlayout/core/state/State$Chain;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :catch_2
    return-void
.end method
