.class final synthetic Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Z)V
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/AbstractClickableNode;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/foundation/AbstractClickableNode;->S1()V

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/collection/MutableLongObjectMap;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v4, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/collection/LongObjectMap;->a:[J

    .line 26
    array-length v6, v5

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x2

    .line 29
    .line 30
    if-ltz v6, :cond_4

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    :goto_0
    aget-wide v9, v5, v8

    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v11, v13

    .line 44
    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    sub-int v11, v8, v6

    .line 50
    not-int v11, v11

    .line 51
    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v13, v11, :cond_2

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    and-long/2addr v14, v9

    .line 63
    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v14, v8, 0x3

    .line 71
    add-int/2addr v14, v13

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 79
    move-result-object v15

    .line 80
    .line 81
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    .line 82
    const/4 v12, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v2, v14, v12}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v12, v12, v7, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move v7, v12

    .line 93
    :goto_2
    shr-long/2addr v9, v7

    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    move v12, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v7, v12

    .line 99
    .line 100
    if-ne v11, v7, :cond_4

    .line 101
    .line 102
    :cond_3
    if-eq v8, v6, :cond_4

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4}, Landroidx/collection/MutableLongObjectMap;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/AbstractClickableNode;->T1()V

    .line 112
    :goto_3
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;->a(Z)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
