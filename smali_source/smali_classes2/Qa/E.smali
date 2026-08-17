.class public final LQa/E;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LQa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "LQa/e<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 1
    .param p1    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LQa/E;->a:Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    iput p2, p0, LQa/E;->b:I

    .line 13
    .line 14
    iput p3, p0, LQa/E;->c:I

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    if-lt p3, p2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 24
    .line 25
    const-string v0, " < "

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2, p1, v0}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    .line 41
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    .line 57
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQa/E;->c:I

    .line 3
    .line 4
    iget v1, p0, LQa/E;->b:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    sget-object p1, LQa/f;->a:LQa/f;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v2, LQa/E;

    .line 14
    add-int/2addr v1, p1

    .line 15
    .line 16
    iget-object p1, p0, LQa/E;->a:Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v0}, LQa/E;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 20
    move-object p1, v2

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LQa/E;->c:I

    .line 3
    .line 4
    iget v1, p0, LQa/E;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, LQa/E;

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    iget-object v2, p0, LQa/E;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p1}, LQa/E;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LQa/E$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LQa/E$a;-><init>(LQa/E;)V

    .line 6
    return-object v0
.end method
