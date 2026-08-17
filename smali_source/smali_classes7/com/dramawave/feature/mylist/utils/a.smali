.class public final Lcom/dramawave/feature/mylist/utils/a;
.super Ljava/lang/Object;
.source "HistoryGroupUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/mylist/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/utils/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/mylist/utils/a;->a:Lcom/dramawave/feature/mylist/utils/a;

    .line 8
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getInstance(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x6

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 48
    .line 49
    sget p1, Lcom/dramawave/shared/resource/R$string;->Pj:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 v1, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-ne v1, p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result p0

    .line 80
    .line 81
    if-ne p1, p0, :cond_1

    .line 82
    .line 83
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 84
    .line 85
    sget p1, Lcom/dramawave/shared/resource/R$string;->Qj:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_1
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 96
    .line 97
    sget p1, Lcom/dramawave/shared/resource/R$string;->Oj:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
