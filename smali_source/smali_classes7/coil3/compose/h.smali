.class public final Lcoil3/compose/h;
.super Ljava/lang/Object;
.source "ConstraintsSizeResolver.kt"

# interfaces
.implements Lcoil3/size/SizeResolver;
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlin/coroutines/SafeContinuation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-wide v0, Lq/h;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcoil3/compose/h;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->a(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/h;->b(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 10
    .line 11
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 12
    .line 13
    new-instance v0, Lcoil3/compose/g;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lcoil3/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcoil3/compose/h$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil3/compose/h$a;

    .line 8
    .line 9
    iget v1, v0, Lcoil3/compose/h$a;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil3/compose/h$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil3/compose/h$a;

    .line 22
    .line 23
    check-cast p1, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcoil3/compose/h$a;-><init>(Lcoil3/compose/h;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcoil3/compose/h$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Lcoil3/compose/h$a;->e:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcoil3/compose/h$a;->b:Lkotlin/coroutines/SafeContinuation;

    .line 40
    .line 41
    iget-object v0, v0, Lcoil3/compose/h$a;->a:Lcoil3/compose/h;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-wide v4, p0, Lcoil3/compose/h;->a:J

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->k(J)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcoil3/compose/h;->b:Lkotlin/coroutines/SafeContinuation;

    .line 68
    .line 69
    iput-object p0, v0, Lcoil3/compose/h$a;->a:Lcoil3/compose/h;

    .line 70
    .line 71
    iput-object p1, v0, Lcoil3/compose/h$a;->b:Lkotlin/coroutines/SafeContinuation;

    .line 72
    .line 73
    iput v3, v0, Lcoil3/compose/h$a;->e:I

    .line 74
    .line 75
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    iput-object v2, p0, Lcoil3/compose/h;->b:Lkotlin/coroutines/SafeContinuation;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "frame"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_3
    if-ne v2, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, p0

    .line 113
    .line 114
    :cond_6
    :goto_2
    iget-wide v0, v0, Lcoil3/compose/h;->a:J

    .line 115
    .line 116
    sget p1, Lq/h;->b:I

    .line 117
    .line 118
    new-instance p1, Lcoil3/size/Size;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    const v3, 0x7fffffff

    .line 126
    .line 127
    if-eq v2, v3, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcoil3/size/b;->a(I)V

    .line 131
    .line 132
    new-instance v4, Lcoil3/size/a$a;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v2}, Lcoil3/size/a$a;-><init>(I)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_7
    sget-object v4, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eq v0, v3, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcoil3/size/b;->a(I)V

    .line 148
    .line 149
    new-instance v1, Lcoil3/size/a$a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcoil3/size/a$a;-><init>(I)V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_8
    sget-object v1, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-direct {p1, v4, v1}, Lcoil3/size/Size;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 159
    return-object p1
.end method

.method public final synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcoil3/compose/h;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->k(J)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcoil3/compose/h;->b:Lkotlin/coroutines/SafeContinuation;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcoil3/compose/h;->b:Lkotlin/coroutines/SafeContinuation;

    .line 23
    :cond_1
    return-void
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->c(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
