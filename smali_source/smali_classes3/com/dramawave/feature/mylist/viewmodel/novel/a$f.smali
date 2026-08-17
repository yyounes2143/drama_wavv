.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;
.super Lcom/dramawave/feature/mylist/viewmodel/novel/a;
.source "MyListNovelEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/util/List;)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/dramawave/feature/mylist/viewmodel/novel/a;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->c:Z

    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;

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
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->c:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->d:Ljava/lang/Boolean;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x4d5

    .line 23
    :goto_1
    add-int/2addr v0, v2

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/a$f;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v3, "WatchHistoryNovelDataEvent(dataList="

    .line 9
    .line 10
    const-string v4, ", isRefresh="

    .line 11
    .line 12
    const-string v5, ", hasFollowData="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v5, v1}, Lcom/applovin/impl/E3;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
