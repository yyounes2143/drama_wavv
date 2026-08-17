.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactory;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Landroidx/compose/ui/text/android/StaticLayoutFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/android/StaticLayoutFactory23;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory23;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->b:Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p7    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "invalid start value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    if-gt p3, v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string/jumbo v0, "invalid end value"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    :goto_1
    if-ltz p6, :cond_2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string/jumbo v0, "invalid maxLines value"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    :goto_2
    if-ltz p2, :cond_3

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_3
    const-string/jumbo v0, "invalid width value"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_3
    if-ltz p8, :cond_4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_4
    const-string/jumbo v0, "invalid ellipsizedWidth value"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_4
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->b:Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 92
    const/4 p1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 p2, 0x1a

    .line 100
    .line 101
    if-lt p1, p2, :cond_5

    .line 102
    .line 103
    sget p2, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p9}, Landroidx/compose/ui/text/android/o;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 107
    .line 108
    :cond_5
    const/16 p2, 0x1c

    .line 109
    .line 110
    if-lt p1, p2, :cond_6

    .line 111
    .line 112
    sget p2, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->a:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroidx/compose/ui/text/android/p;->a(Landroid/text/StaticLayout$Builder;)V

    .line 116
    .line 117
    :cond_6
    const/16 p2, 0x21

    .line 118
    .line 119
    if-lt p1, p2, :cond_7

    .line 120
    .line 121
    sget p2, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->a:I

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/text/android/v;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p12}, Landroidx/compose/ui/text/android/r;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p13}, Landroidx/compose/ui/text/android/s;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Landroidx/compose/ui/text/android/t;->a(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2}, Landroidx/compose/ui/text/android/u;->a(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 141
    .line 142
    :cond_7
    const/16 p2, 0x23

    .line 143
    .line 144
    if-lt p1, p2, :cond_8

    .line 145
    .line 146
    sget p1, Landroidx/compose/ui/text/android/StaticLayoutFactory35;->a:I

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LH7/b;->b(Landroid/text/StaticLayout$Builder;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
