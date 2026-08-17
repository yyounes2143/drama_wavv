.class public final Lcom/dramawave/feature/theater/viewmodel/novel/a;
.super Ljava/lang/Object;
.source "NovelCompletedState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/theater/viewmodel/novel/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/dramawave/feature/theater/viewmodel/novel/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "senseSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a:I

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/theater/viewmodel/novel/a;Ljava/lang/String;)Lcom/dramawave/feature/theater/viewmodel/novel/a;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string p0, "senseSource"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/dramawave/feature/theater/viewmodel/novel/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a:I

    .line 3
    return-void
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
    instance-of v1, p1, Lcom/dramawave/feature/theater/viewmodel/novel/a;

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
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/a;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/theater/viewmodel/novel/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/theater/viewmodel/novel/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "NovelCompletedState(moduleId="

    .line 9
    .line 10
    const-string v4, ", next="

    .line 11
    .line 12
    const-string v5, ", senseSource="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v5}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
