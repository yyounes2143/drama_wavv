.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/AnnotatedString$Range<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
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
.field public static final a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/SpanStyle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->b:Landroidx/compose/ui/text/AnnotationType;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->e:Landroidx/compose/ui/text/AnnotationType;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->f:Landroidx/compose/ui/text/AnnotationType;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_5
    instance-of v0, v0, Landroidx/compose/ui/text/StringAnnotation;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->g:Landroidx/compose/ui/text/AnnotationType;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    .line 60
    iget-object v2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    new-instance p1, LB9/n;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :pswitch_0
    const-string/jumbo p1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/ui/text/StringAnnotation;

    .line 78
    .line 79
    iget-object p1, v2, Landroidx/compose/ui/text/StringAnnotation;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :pswitch_1
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->f:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :pswitch_3
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    check-cast v2, Landroidx/compose/ui/text/UrlAnnotation;

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->e:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :pswitch_4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    check-cast v2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 136
    .line 137
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :pswitch_5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :pswitch_6
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    check-cast v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    :goto_1
    iget v1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iget v2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    .line 186
    const/4 v3, 0x5

    .line 187
    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    .line 189
    const/4 v4, 0x0

    .line 190
    .line 191
    aput-object v0, v3, v4

    .line 192
    const/4 v0, 0x1

    .line 193
    .line 194
    aput-object p1, v3, v0

    .line 195
    const/4 p1, 0x2

    .line 196
    .line 197
    aput-object v1, v3, p1

    .line 198
    const/4 p1, 0x3

    .line 199
    .line 200
    aput-object v2, v3, p1

    .line 201
    const/4 p1, 0x4

    .line 202
    .line 203
    aput-object p2, v3, p1

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    .line 210
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 214
    throw p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
