.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/PrioritySet;",
        "",
        "list",
        "Landroidx/collection/MutableIntList;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,3963:1\n366#2:3964\n65#2:3965\n65#2:3966\n363#2:3967\n366#2:3968\n65#2:3969\n366#2:3974\n65#2:3975\n65#2:3976\n65#2:3977\n65#2:3978\n4658#3,4:3970\n57#4,5:3979\n57#4,5:3984\n905#5:3989\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3875#1:3964\n3875#1:3965\n3877#1:3966\n3892#1:3967\n3894#1:3968\n3900#1:3969\n3907#1:3974\n3910#1:3975\n3912#1:3976\n3913#1:3977\n3944#1:3978\n3900#1:3970,4\n3948#1:3979,5\n3949#1:3984,5\n3871#1:3989\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/collection/MutableIntList;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->a(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->a(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->c(I)V

    .line 28
    .line 29
    :goto_0
    if-lez v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->a(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-le p1, v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->f(II)V

    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->f(II)V

    .line 50
    return-void
.end method

.method public static final b(Landroidx/collection/MutableIntList;)I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntList;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->a(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    :cond_0
    iget v2, p0, Landroidx/collection/IntList;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->a(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/collection/IntList;->b()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->f(II)V

    .line 25
    .line 26
    iget v2, p0, Landroidx/collection/IntList;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->e(I)I

    .line 32
    .line 33
    iget v2, p0, Landroidx/collection/IntList;->b:I

    .line 34
    .line 35
    ushr-int/lit8 v3, v2, 0x1

    .line 36
    move v4, v0

    .line 37
    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroidx/collection/IntList;->a(I)I

    .line 42
    move-result v5

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    mul-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    add-int/lit8 v7, v6, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, Landroidx/collection/IntList;->a(I)I

    .line 52
    move-result v8

    .line 53
    .line 54
    if-ge v6, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Landroidx/collection/IntList;->a(I)I

    .line 58
    move-result v9

    .line 59
    .line 60
    if-le v9, v8, :cond_1

    .line 61
    .line 62
    if-le v9, v5, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v9}, Landroidx/collection/MutableIntList;->f(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6, v5}, Landroidx/collection/MutableIntList;->f(II)V

    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    if-le v8, v5, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v8}, Landroidx/collection/MutableIntList;->f(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v7, v5}, Landroidx/collection/MutableIntList;->f(II)V

    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/PrioritySet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/runtime/PrioritySet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PrioritySet(list=null)"

    .line 3
    return-object v0
.end method
