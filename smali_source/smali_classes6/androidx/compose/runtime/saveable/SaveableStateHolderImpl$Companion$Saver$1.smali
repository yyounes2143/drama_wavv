.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00050\u0003\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->a:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    .line 17
    array-length v4, v1

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 22
    .line 23
    if-ltz v4, :cond_4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    .line 27
    :goto_0
    aget-wide v7, v1, v6

    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    and-long/2addr v9, v11

    .line 38
    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    sub-int v9, v6, v4

    .line 44
    not-int v9, v9

    .line 45
    .line 46
    ushr-int/lit8 v9, v9, 0x1f

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v9, v9, 0x8

    .line 51
    move v11, v5

    .line 52
    .line 53
    :goto_1
    if-ge v11, v9, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, 0xff

    .line 56
    and-long/2addr v12, v7

    .line 57
    .line 58
    const-wide/16 v14, 0x80

    .line 59
    .line 60
    cmp-long v12, v12, v14

    .line 61
    .line 62
    if-gez v12, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v12, v6, 0x3

    .line 65
    add-int/2addr v12, v11

    .line 66
    .line 67
    aget-object v13, v2, v12

    .line 68
    .line 69
    aget-object v12, v3, v12

    .line 70
    .line 71
    check-cast v12, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v12}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->d()Ljava/util/Map;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 79
    move-result v14

    .line 80
    .line 81
    if-eqz v14, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_5
    return-object v0
.end method
