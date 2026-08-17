.class public final Landroidx/compose/material3/internal/CalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "CalendarModelImpl.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarModelImpl;",
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
        "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,232:1\n11335#2:233\n11670#2,3:234\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl\n*L\n68#1:233\n68#1:234,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lj$/time/ZoneId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "UTC"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->e:Lj$/time/ZoneId;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7
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
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sget-object v6, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->c:Ljava/util/ArrayList;

    .line 59
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
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->e:Lj$/time/ZoneId;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/material3/internal/CalendarDate;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const/16 p1, 0x3e8

    .line 41
    int-to-long v6, p1

    .line 42
    mul-long/2addr v4, v6

    .line 43
    move-object v0, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 47
    return-object p2
.end method

.method public final c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/material3/internal/CalendarModelKt;->a(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->b:I

    .line 3
    return v0
.end method

.method public final e(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->l(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->e:Lj$/time/ZoneId;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->withDayOfMonth(I)Lj$/time/ZonedDateTime;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->l(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2
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
    const/4 v1, 0x1

    .line 4
    .line 5
    iget p1, p1, Landroidx/compose/material3/internal/CalendarDate;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->l(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h()Landroidx/compose/material3/internal/CalendarDate;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Landroidx/compose/material3/internal/CalendarDate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 18
    move-result v4

    .line 19
    .line 20
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/internal/CalendarModelImpl;->e:Lj$/time/ZoneId;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide v5

    .line 39
    move-object v1, v7

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 43
    return-object v7
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
    iget-object v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6
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
    .line 3
    invoke-static {p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/material3/internal/CalendarDate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 26
    move-result v3

    .line 27
    .line 28
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->e:Lj$/time/ZoneId;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide v4

    .line 47
    move-object v0, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    return-object p2
.end method

.method public final k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2
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
    iget-wide v0, p1, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->e:Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 19
    move-result-object p1

    .line 20
    int-to-long v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->l(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->b:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    :cond_0
    move v7, v0

    .line 17
    .line 18
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/material3/internal/CalendarModelImpl;->e:Lj$/time/ZoneId;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 50
    move-result v4

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIJI)V

    .line 55
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CalendarModel"

    .line 3
    return-object v0
.end method
