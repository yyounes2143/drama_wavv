.class public final Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;
.super Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;
.source "PopularityListEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;->b:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;

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
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;->b:I

    .line 15
    .line 16
    iget p1, p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;->b:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;->b:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$j;->b:I

    .line 3
    .line 4
    const-string v1, "ToActorInfo(actorId="

    .line 5
    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
