.class public final Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetermineMovableContentNodeIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/changelist/Operation;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex\n*L\n1#1,1057:1\n775#1:1058\n778#1:1059\n775#1:1060\n778#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex\n*L\n782#1:1058\n783#1:1059\n792#1:1060\n797#1:1061\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/changelist/Operations$OpIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/Anchor;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 27
    .line 28
    if-ge v2, p1, :cond_0

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, p4

    .line 32
    .line 33
    :goto_0
    const-string v3, "Check failed"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt;->a(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 42
    .line 43
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 44
    .line 45
    iget v4, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 46
    .line 47
    :goto_1
    if-ltz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SlotWriter;->w(I)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v4, v5}, Landroidx/compose/runtime/SlotWriter;->E(I[I)I

    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/2addr v4, v1

    .line 62
    move v5, p4

    .line 63
    .line 64
    :goto_2
    if-ge v4, v2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2, v4}, Landroidx/compose/runtime/SlotWriter;->t(II)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SlotWriter;->w(I)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    move v5, p4

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SlotWriter;->w(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    move v6, v1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SlotWriter;->D(I)I

    .line 92
    move-result v6

    .line 93
    :goto_3
    add-int/2addr v5, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    .line 97
    move-result v6

    .line 98
    add-int/2addr v4, v6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    :goto_4
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 102
    .line 103
    if-ge v2, p1, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1, v2}, Landroidx/compose/runtime/SlotWriter;->t(II)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 112
    .line 113
    iget v4, p3, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 114
    .line 115
    if-ge v2, v4, :cond_7

    .line 116
    .line 117
    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 121
    move-result v2

    .line 122
    .line 123
    mul-int/lit8 v2, v2, 0x5

    .line 124
    add-int/2addr v2, v1

    .line 125
    .line 126
    aget v2, v4, v2

    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    and-int/2addr v2, v4

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->C(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Applier;->f(Ljava/lang/Object;)V

    .line 141
    move v5, p4

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->Q()V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->K()I

    .line 149
    move-result v2

    .line 150
    add-int/2addr v5, v2

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_9
    if-ne v2, p1, :cond_a

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    :goto_5
    iput v5, v0, Landroidx/compose/runtime/internal/IntRef;->a:I

    .line 160
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "effectiveNodeIndexOut"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "anchor"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
