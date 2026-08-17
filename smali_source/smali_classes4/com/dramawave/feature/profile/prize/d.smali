.class public final Lcom/dramawave/feature/profile/prize/d;
.super Ljava/lang/Object;
.source "PrizeUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/profile/prize/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/prize/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/profile/prize/d;->a:Lcom/dramawave/feature/profile/prize/d;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/feature/profile/prize/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    move p4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p4, v1

    .line 10
    .line 11
    :goto_0
    sget v2, Lcom/dramawave/shared/resource/R$color;->y0:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p0, "context"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "target"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p0, "fullText"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance p0, Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v3, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2, v0, v0, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    if-ne p3, v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p3

    .line 55
    .line 56
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    const/16 p1, 0x21

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p3, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p4, p3, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Lcom/dramawave/feature/profile/prize/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->c6:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string p0, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "number"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p0, "text"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p3, Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    const/16 v3, 0x21

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    new-instance v0, LO6/d;

    .line 64
    .line 65
    const-string v5, "drawable"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, v2

    .line 80
    .line 81
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    sget v1, Lcom/dramawave/shared/resource/R$color;->y0:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    .line 99
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    sget v1, Lcom/dramawave/shared/resource/R$color;->t2:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0, p2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    return-object p3
.end method

.method public static c(LS5/d;)I
    .locals 2
    .param p0    # LS5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, LS5/d$b;->c:LS5/d$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LS5/d$b;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS5/d;->f()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LS5/d$a;->b:LS5/d$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LS5/d$a;->a()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LS5/d;->e()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lf1/b;->a:Lf1/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lf1/b;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, LS5/d$a;->d:LS5/d$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LS5/d$a;->a()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object v0, LS5/d$b;->b:LS5/d$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LS5/d$b;->a()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LS5/d;->f()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LS5/d$a;->b:LS5/d$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LS5/d$a;->a()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LS5/d;->e()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object p0, LS5/d$a;->d:LS5/d$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LS5/d$a;->a()I

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    .line 96
    :cond_1
    if-eqz p0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LS5/d;->e()I

    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    sget-object p0, LS5/d$a;->b:LS5/d$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LS5/d$a;->a()I

    .line 107
    move-result p0

    .line 108
    :goto_0
    return p0
.end method
