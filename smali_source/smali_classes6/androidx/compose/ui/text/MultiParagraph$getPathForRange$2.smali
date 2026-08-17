.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "paragraphInfo",
        "Landroidx/compose/ui/text/ParagraphInfo;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/AndroidPath;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidPath;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-gt v2, v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string/jumbo v4, "start("

    .line 33
    .line 34
    const-string v5, ") or end("

    .line 35
    .line 36
    const-string v6, ") is out of range [0.."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v2, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "], or start > end!"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    iget v0, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    int-to-float v0, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 88
    .line 89
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    .line 99
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p1

    .line 104
    int-to-long v4, p1

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    shl-long/2addr v1, p1

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v6, 0xffffffffL

    .line 113
    and-long/2addr v4, v6

    .line 114
    or-long/2addr v1, v4

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPath;->g(J)V

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 122
    .line 123
    sget v1, Landroidx/compose/ui/graphics/Y;->a:I

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    shr-long v4, v1, p1

    .line 132
    long-to-int p1, v4

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result p1

    .line 137
    and-long/2addr v1, v6

    .line 138
    long-to-int v1, v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result v1

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
