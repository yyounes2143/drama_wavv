.class public final LV5/j;
.super Ljava/lang/Object;
.source "RewardList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0004R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LV5/j;",
        "",
        "",
        "Lcom/dramawave/shared/models/task/TaskBase;",
        "a",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "taskList",
        "b",
        "d",
        "finishList",
        "",
        "c",
        "I",
        "()I",
        "displayMode",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardList.kt\ncom/dramawave/shared/models/task/RewardList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1863#2,2:34\n1863#2,2:36\n1863#2,2:38\n1863#2,2:40\n*S KotlinDebug\n*F\n+ 1 RewardList.kt\ncom/dramawave/shared/models/task/RewardList\n*L\n17#1:34,2\n18#1:36,2\n27#1:38,2\n28#1:40,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    sget-object v1, LV5/j$a;->b:LV5/j$a;

    invoke-virtual {v1}, LV5/j$a;->a()I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v0, v1}, LV5/j;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/j;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, LV5/j;->b:Ljava/util/List;

    .line 3
    iput p3, p0, LV5/j;->c:I

    return-void
.end method

.method public static a(LV5/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)LV5/j;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, LV5/j;->c:I

    .line 3
    .line 4
    new-instance v0, LV5/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, LV5/j;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LV5/j;->c:I

    .line 3
    .line 4
    sget-object v1, LV5/j$a;->b:LV5/j$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LV5/j$a;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, LV5/j;->a:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->e()I

    .line 43
    move-result v3

    .line 44
    .line 45
    sget-object v4, LV5/g;->c:LV5/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LV5/g;->a()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LV5/j;->b:Ljava/util/List;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->e()I

    .line 81
    move-result v3

    .line 82
    .line 83
    sget-object v4, LV5/g;->c:LV5/g;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LV5/g;->a()I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 97
    move-result-object v0

    .line 98
    :goto_2
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV5/j;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LV5/j;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LV5/j;->c:I

    .line 3
    .line 4
    sget-object v1, LV5/j$a;->b:LV5/j$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LV5/j$a;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LV5/j;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, LV5/j;->a:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->e()I

    .line 47
    move-result v3

    .line 48
    .line 49
    sget-object v4, LV5/g;->b:LV5/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LV5/g;->a()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, LV5/j;->b:Ljava/util/List;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/dramawave/shared/models/task/TaskBase;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->e()I

    .line 85
    move-result v3

    .line 86
    .line 87
    sget-object v4, LV5/g;->b:LV5/g;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LV5/g;->a()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 101
    move-result-object v0

    .line 102
    :cond_7
    :goto_2
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
    instance-of v1, p1, LV5/j;

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
    check-cast p1, LV5/j;

    .line 13
    .line 14
    iget-object v1, p0, LV5/j;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, LV5/j;->a:Ljava/util/List;

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
    iget-object v1, p0, LV5/j;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, LV5/j;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, LV5/j;->c:I

    .line 37
    .line 38
    iget p1, p1, LV5/j;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LV5/j;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LV5/j;->a:Ljava/util/List;

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
    iget-object v2, p0, LV5/j;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LV5/j;->c:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LV5/j;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LV5/j;->b:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, LV5/j;->c:I

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "RewardList(taskList="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", finishList="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", displayMode="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
