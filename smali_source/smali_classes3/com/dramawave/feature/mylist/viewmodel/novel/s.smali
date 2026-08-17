.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/s;
.super Ljava/lang/Object;
.source "NovelHistoryListState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/mylist/viewmodel/novel/s;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/dramawave/feature/mylist/viewmodel/novel/s;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->d:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/viewmodel/novel/s;Ljava/lang/String;ZI)Lcom/dramawave/feature/mylist/viewmodel/novel/s;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->b:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->c:Z

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x8

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->d:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string p0, "next"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/s;-><init>(Ljava/lang/String;ZZZ)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->d:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->a:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/s;

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
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->d:Z

    .line 42
    .line 43
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->b:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    move v2, v3

    .line 38
    :cond_2
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/s;->d:Z

    .line 9
    .line 10
    const-string v4, "NovelHistoryListState(next="

    .line 11
    .line 12
    const-string v5, ", isEditMode="

    .line 13
    .line 14
    const-string v6, ", isLoading="

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ", hasMore="

    .line 21
    .line 22
    const-string v4, ")"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
