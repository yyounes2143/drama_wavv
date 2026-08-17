.class public final Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;
.super Ljava/lang/Object;
.source "PopularityListState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->a:I

    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->b:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;IZI)Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->a:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->b:Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;-><init>(IZ)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->b:Z

    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;

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
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->b:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->b:Z

    .line 24
    .line 25
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x4cf

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x4d5

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->a:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->b:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "PopularityListState(voteTargetId="

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ", canVote="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
