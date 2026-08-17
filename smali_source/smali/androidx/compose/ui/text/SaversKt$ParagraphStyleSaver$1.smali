.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
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
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/ui/text/ParagraphStyle;",
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
.field public static final a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

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
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 5
    .line 6
    iget v0, p2, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/text/style/TextDirection;

    .line 16
    .line 17
    iget v2, p2, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    .line 23
    .line 24
    iget-wide v3, p2, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->m:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 38
    .line 39
    iget-object v4, p2, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/text/PlatformParagraphStyle;->c:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/text/Savers_androidKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 48
    .line 49
    iget-object v5, p2, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/text/style/LineHeightStyle;->d:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->w:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 58
    .line 59
    iget-object v6, p2, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-instance v6, Landroidx/compose/ui/text/style/LineBreak;

    .line 66
    .line 67
    iget v7, p2, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/text/Savers_androidKt;->b:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    new-instance v7, Landroidx/compose/ui/text/style/Hyphens;

    .line 79
    .line 80
    iget v8, p2, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    .line 84
    .line 85
    sget-object v8, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/text/Savers_androidKt;->c:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v8, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    aput-object v1, p2, v8

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    aput-object v0, p2, v1

    .line 104
    const/4 v0, 0x2

    .line 105
    .line 106
    aput-object v2, p2, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    .line 109
    aput-object v3, p2, v0

    .line 110
    const/4 v0, 0x4

    .line 111
    .line 112
    aput-object v4, p2, v0

    .line 113
    const/4 v0, 0x5

    .line 114
    .line 115
    aput-object v5, p2, v0

    .line 116
    const/4 v0, 0x6

    .line 117
    .line 118
    aput-object v6, p2, v0

    .line 119
    const/4 v0, 0x7

    .line 120
    .line 121
    aput-object v7, p2, v0

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    aput-object p1, p2, v0

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
