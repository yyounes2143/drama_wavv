.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
.super Ljava/lang/Object;
.source "KeyFrameArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVar"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[Landroidx/constraintlayout/core/motion/CustomVariable;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 14
    .line 15
    const/16 v2, 0x3e7

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->b:[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a:[I

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object v1, v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    .line 15
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    .line 16
    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    aget v4, v2, v1

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x3e7

    .line 24
    .line 25
    aput v4, v2, v1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_0
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    aget v4, v2, v3

    .line 32
    .line 33
    aput v4, v2, v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    .line 43
    .line 44
    :cond_3
    aput-object p2, v0, p1

    .line 45
    .line 46
    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    .line 47
    .line 48
    add-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->c:I

    .line 51
    .line 52
    aput p1, v2, p2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 56
    return-void
.end method
