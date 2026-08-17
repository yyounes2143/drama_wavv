.class public final Lcom/dramawave/core/common/toolkit/date/b;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field public static final c:J = 0x240c8400L

.field public static final d:J = 0x3cL

.field public static final e:J = 0xe10L

.field public static final f:J = 0x15180L

.field public static final g:J = 0x93a80L

.field public static final h:J = 0x240c8400L

.field public static final i:J = 0x5265c00L

.field public static final j:J = 0x36ee80L

.field public static final k:J = 0xea60L

.field public static final l:J = 0x3cL

.field public static final m:J = 0xe10L

.field public static final n:J = 0x15180L

.field public static final o:J = 0x93a80L

.field public static final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/date/b;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/core/common/toolkit/date/b;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a(JJ)Z
    .locals 2

    .line 1
    .line 2
    cmp-long v0, p2, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UTC"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-ne p2, p3, :cond_1

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-ne p3, p2, :cond_1

    .line 51
    const/4 p2, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 59
    move-result p0

    .line 60
    .line 61
    if-ne p3, p0, :cond_1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :cond_1
    return p1
.end method

.method public static b(JJ)Z
    .locals 6

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, -0x5265c00

    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr p0, v0

    .line 27
    div-long/2addr p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p2, v0

    .line 38
    div-long/2addr p2, v2

    .line 39
    .line 40
    cmp-long p0, p0, p2

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public static c(JJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    const/4 p1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Long;Lcom/dramawave/core/common/toolkit/date/a;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/date/a;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    const-string p1, "UTC+0"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    new-instance p1, Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    new-instance p0, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
