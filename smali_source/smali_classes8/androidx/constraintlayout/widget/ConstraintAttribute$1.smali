.class synthetic Landroidx/constraintlayout/widget/ConstraintAttribute$1;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->values()[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x2

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    :try_start_1
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 18
    .line 19
    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x4

    .line 22
    .line 23
    :try_start_2
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 24
    .line 25
    aput v4, v6, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    :try_start_3
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 28
    .line 29
    aput v5, v6, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    .line 31
    :catch_3
    :try_start_4
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 32
    .line 33
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    :catch_4
    const/4 v0, 0x6

    .line 35
    .line 36
    :try_start_5
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 40
    .line 41
    :catch_5
    :try_start_6
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 42
    .line 43
    aput v2, v3, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    .line 45
    :catch_6
    :try_start_7
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 50
    :catch_7
    return-void
.end method
