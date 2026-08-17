.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,3963:1\n3500#1,5:3967\n3505#1,27:3973\n3500#1,5:4000\n3505#1,27:4006\n3810#2:3964\n3810#2:3965\n3810#2:3966\n3580#2:3972\n3580#2:4005\n3580#2:4033\n3580#2:4034\n3580#2:4035\n3810#2:4036\n3810#2:4037\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n*L\n3490#1:3967,5\n3490#1:3973,27\n3492#1:4000,5\n3492#1:4006,27\n3467#1:3964\n3473#1:3965\n3487#1:3966\n3490#1:3972\n3492#1:4005\n3504#1:4033\n3510#1:4034\n3527#1:4035\n3544#1:4036\n3555#1:4037\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/SlotTableKt;->a:[J

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/BitVector;->a:[J

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BitVector ["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/BitVector;->a:[J

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    mul-int/2addr v2, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    .line 20
    :goto_0
    if-ge v6, v2, :cond_6

    .line 21
    .line 22
    if-ge v6, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x80

    .line 26
    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v7, v1

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    div-int/lit8 v8, v6, 0x40

    .line 35
    .line 36
    add-int/lit8 v8, v8, -0x2

    .line 37
    .line 38
    if-lt v8, v7, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    rem-int/lit8 v7, v6, 0x40

    .line 42
    .line 43
    aget-wide v8, v1, v8

    .line 44
    .line 45
    const-wide/16 v10, 0x1

    .line 46
    shl-long/2addr v10, v7

    .line 47
    .line 48
    and-long v7, v8, v10

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v7, v7, v9

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    const-string v4, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    move v4, v5

    .line 66
    .line 67
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_6
    const/16 v1, 0x5d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "toString(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-object v0
.end method
