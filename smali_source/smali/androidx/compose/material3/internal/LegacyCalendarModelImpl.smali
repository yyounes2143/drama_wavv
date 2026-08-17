.class public final Landroidx/compose/material3/internal/LegacyCalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "LegacyCalendarModelImpl.jvm.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/LegacyCalendarModelImpl;",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,241:1\n69#2,6:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n*L\n61#1:242,6\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/TimeZone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lkotlin/collections/builders/ListBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->d:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "UTC"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->e:Ljava/util/TimeZone;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/internal/CalendarModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x6

    .line 14
    const/4 v1, 0x7

    .line 15
    rem-int/2addr v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/collections/l;->x(I[Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    add-int/lit8 v7, v4, 0x2

    .line 66
    .line 67
    aget-object v7, p1, v7

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    aget-object v1, v1, v3

    .line 82
    .line 83
    aget-object p1, p1, v3

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->c:Lkotlin/collections/builders/ListBuilder;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v5, p0, Landroidx/compose/material3/internal/CalendarModel;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->d:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->e:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 p1, 0xe

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material3/internal/CalendarDate;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    const/4 p2, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    move-result-wide v5

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 58
    return-object p1
.end method

.method public final c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/material3/internal/CalendarModelKt;->a(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:I

    .line 3
    return v0
.end method

.method public final e(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->e:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/4 p1, 0x2

    .line 15
    sub-int/2addr p2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/4 p1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->l(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->e:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const/4 p1, 0x5

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    const/16 p1, 0xb

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 p1, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->l(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/material3/internal/CalendarDate;->a:I

    .line 3
    .line 4
    iget p1, p1, Landroidx/compose/material3/internal/CalendarDate;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->e(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Landroidx/compose/material3/internal/CalendarDate;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/material3/internal/CalendarDate;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    move-result-wide v7

    .line 61
    int-to-long v2, v2

    .line 62
    add-long/2addr v7, v2

    .line 63
    move-object v3, v1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 67
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->c:Lkotlin/collections/builders/ListBuilder;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->e:Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/material3/internal/CalendarDate;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    move-result-wide v6

    .line 53
    move-object v2, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move-object v1, p1

    .line 58
    :catch_0
    return-object v1
.end method

.method public final k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 3
    .param p1    # Landroidx/compose/material3/internal/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-gtz p2, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->e:Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-wide v1, p1, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->l(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x6

    .line 8
    rem-int/2addr v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    :cond_1
    move v7, v0

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    move-result-wide v5

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIJI)V

    .line 47
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "LegacyCalendarModel"

    .line 3
    return-object v0
.end method
