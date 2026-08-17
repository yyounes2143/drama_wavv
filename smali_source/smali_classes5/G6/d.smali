.class public final LG6/d;
.super Ljava/lang/Object;
.source "KeyMatchUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyMatchUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyMatchUtils.kt\ncom/dramawave/shared/ui/utils/KeyMatchUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n774#2:91\n865#2,2:92\n*S KotlinDebug\n*F\n+ 1 KeyMatchUtils.kt\ncom/dramawave/shared/ui/utils/KeyMatchUtils\n*L\n28#1:91\n28#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LG6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LG6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LG6/d;->a:LG6/d;

    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "\\{\\{(.*?)\\}\\}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    const-string v4, "substring(...)"

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-le v3, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    move-result v2

    .line 70
    .line 71
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 78
    move-result v4

    .line 79
    .line 80
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    .line 85
    const/16 v4, 0x21

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    .line 99
    if-ge v2, p0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    :cond_3
    return-object v1

    .line 111
    .line 112
    :cond_4
    :goto_1
    const-string p0, ""

    .line 113
    return-object p0
.end method
