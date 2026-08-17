.class public final Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;
.super Ljava/lang/Object;
.source "FoldableStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->e:Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->f:Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->a:I

    .line 4
    iput p1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->b:I

    .line 5
    iput p1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->c:I

    .line 6
    iput p1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->d:I

    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->f:Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->d:I

    .line 36
    .line 37
    iget p1, p1, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->d:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/core/common/toolkit/FoldableStateTracker$Bounds;->d:I

    .line 9
    .line 10
    const-string v4, "Bounds(left="

    .line 11
    .line 12
    const-string v5, ", top="

    .line 13
    .line 14
    const-string v6, ", right="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v1, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ", bottom="

    .line 21
    .line 22
    const-string v4, ")"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
