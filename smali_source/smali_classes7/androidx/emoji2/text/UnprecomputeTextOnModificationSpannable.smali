.class Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;
.super Ljava/lang/Object;
.source "UnprecomputeTextOnModificationSpannable.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$PrecomputedTextDetector;,
        Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$CharSequenceHelper_API24;,
        Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$PrecomputedTextDetector_28;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$PrecomputedTextDetector;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$PrecomputedTextDetector;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$PrecomputedTextDetector_28;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$PrecomputedTextDetector_28;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$PrecomputedTextDetector;->a(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->a:Z

    .line 40
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final chars()Lj$/util/stream/IntStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Lj$/util/stream/IntStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/e;->a(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/e;->a(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
