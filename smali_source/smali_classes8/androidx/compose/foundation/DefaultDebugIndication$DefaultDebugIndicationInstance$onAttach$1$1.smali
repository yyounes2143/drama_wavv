.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 3
    .line 4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    add-int/2addr p1, v3

    .line 17
    .line 18
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    add-int/2addr p1, v3

    .line 49
    .line 50
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    add-int/2addr p1, v3

    .line 70
    .line 71
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    if-lez p1, :cond_7

    .line 88
    move p1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move p1, p2

    .line 91
    .line 92
    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    if-lez v1, :cond_8

    .line 95
    move v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move v1, p2

    .line 98
    .line 99
    :goto_2
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    if-lez v0, :cond_9

    .line 102
    move v0, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v0, p2

    .line 105
    .line 106
    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 107
    .line 108
    iget-boolean v4, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 109
    .line 110
    if-eq v4, p1, :cond_a

    .line 111
    .line 112
    iput-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 113
    move p2, v3

    .line 114
    .line 115
    :cond_a
    iget-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 116
    .line 117
    if-eq p1, v1, :cond_b

    .line 118
    .line 119
    iput-boolean v1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 120
    move p2, v3

    .line 121
    .line 122
    :cond_b
    iget-boolean p1, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    .line 123
    .line 124
    if-eq p1, v0, :cond_c

    .line 125
    .line 126
    iput-boolean v0, v2, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    .line 127
    goto :goto_4

    .line 128
    :cond_c
    move v3, p2

    .line 129
    .line 130
    :goto_4
    if-eqz v3, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 134
    .line 135
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
