.class public final Landroidx/compose/ui/text/input/SetComposingTextCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/SetComposingTextCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->f(IILjava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->g(II)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 39
    .line 40
    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->f(IILjava/lang/String;)V

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->g(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v2, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    add-int/2addr v0, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/2addr v0, v2

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    .line 85
    :goto_1
    iget-object v1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lkotlin/ranges/a;->g(III)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 32
    .line 33
    if-eq v1, p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "\', newCursorPosition="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 22
    .line 23
    const/16 v2, 0x29

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
