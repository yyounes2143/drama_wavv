.class public final Lcom/dramawave/shared/player/next/a;
.super Ljava/lang/Object;
.source "VideoLayoutCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/next/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/next/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x438

.field private static final c:I = 0x780

.field private static final d:I = 0x780

.field private static final e:I = 0x438


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/next/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/next/a;->a:Lcom/dramawave/shared/player/next/a;

    .line 8
    return-void
.end method

.method public static a(IIIII)Lcom/dramawave/shared/player/next/a$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p0, p1

    .line 13
    int-to-float p1, p2

    .line 14
    int-to-float v0, p3

    .line 15
    .line 16
    div-float v1, p1, v0

    .line 17
    .line 18
    cmpl-float v1, p0, v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-float/2addr v0, p0

    .line 38
    float-to-int p0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    move-object p1, p2

    .line 53
    .line 54
    :goto_0
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    .line 70
    new-instance p0, Lcom/dramawave/shared/player/next/a$a;

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    move-object v0, p0

    .line 76
    move v3, p4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/next/a$a;-><init>(IIIII)V

    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static b(IIIII)Lcom/dramawave/shared/player/next/a$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p0, p1

    .line 13
    int-to-float p1, p2

    .line 14
    div-float/2addr p1, p0

    .line 15
    float-to-int p1, p1

    .line 16
    .line 17
    if-gt p1, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float p1, p3

    .line 33
    mul-float/2addr p1, p0

    .line 34
    float-to-int p0, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    :goto_0
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object p0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    .line 65
    new-instance p0, Lcom/dramawave/shared/player/next/a$a;

    .line 66
    .line 67
    const/16 v5, 0x1c

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move v4, p4

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/next/a$a;-><init>(IIIII)V

    .line 74
    return-object p0

    .line 75
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
