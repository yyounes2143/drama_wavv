.class public final Landroidx/compose/runtime/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "",
        "stack",
        "Landroidx/compose/runtime/changelist/Operations;",
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
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n1#1,642:1\n356#2:643\n359#2:644\n356#2:645\n356#2:646\n356#2:647\n362#2:648\n356#2:649\n356#2:650\n356#2:651\n356#2:652\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n367#1:643\n378#1:644\n378#1:645\n396#1:646\n420#1:647\n436#1:648\n436#1:649\n454#1:650\n481#1:651\n513#1:652\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/Operations;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    aget-object p0, v2, p0

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    aput-object p2, v0, v1

    .line 19
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/Operations;",
            "ITT;ITU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 16
    add-int/2addr p1, v0

    .line 17
    .line 18
    aput-object p2, p0, p1

    .line 19
    add-int/2addr v0, p3

    .line 20
    .line 21
    aput-object p4, p0, v0

    .line 22
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, p0, v0

    .line 18
    .line 19
    add-int/lit8 p1, v0, 0x1

    .line 20
    .line 21
    aput-object p2, p0, p1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    aput-object p3, p0, v0

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

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
    check-cast p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

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
    .line 3
    const-string/jumbo v0, "WriteScope(stack=null)"

    .line 4
    return-object v0
.end method
