.class public final Lj$/time/format/DecimalStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj$/time/format/DecimalStyle;

.field private static final e:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 91
    new-instance v0, Lj$/time/format/DecimalStyle;

    const/16 v1, 0x2e

    const/16 v2, 0x30

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Lj$/time/format/DecimalStyle;-><init>(CCC)V

    sput-object v0, Lj$/time/format/DecimalStyle;->d:Lj$/time/format/DecimalStyle;

    .line 95
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/DecimalStyle;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(CCC)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-char p1, p0, Lj$/time/format/DecimalStyle;->a:C

    .line 197
    iput-char p2, p0, Lj$/time/format/DecimalStyle;->b:C

    .line 198
    iput-char p3, p0, Lj$/time/format/DecimalStyle;->c:C

    return-void
.end method

.method public static of(Ljava/util/Locale;)Lj$/time/format/DecimalStyle;
    .locals 5

    .line 163
    const-string v0, "locale"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lj$/time/format/DecimalStyle;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/format/DecimalStyle;

    if-nez v1, :cond_1

    .line 174
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    .line 177
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v3

    .line 178
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const/16 v4, 0x30

    if-ne v2, v4, :cond_0

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_0

    .line 180
    sget-object v1, Lj$/time/format/DecimalStyle;->d:Lj$/time/format/DecimalStyle;

    goto :goto_0

    .line 182
    :cond_0
    new-instance v4, Lj$/time/format/DecimalStyle;

    invoke-direct {v4, v2, v3, v1}, Lj$/time/format/DecimalStyle;-><init>(CCC)V

    move-object v1, v4

    .line 167
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lj$/time/format/DecimalStyle;

    :cond_1
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 336
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->a:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 341
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 342
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method final b(C)I
    .locals 1

    .line 325
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->a:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c()C
    .locals 1

    .line 298
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->c:C

    return v0
.end method

.method public final d()C
    .locals 1

    .line 269
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->b:C

    return v0
.end method

.method public final e()C
    .locals 1

    .line 211
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->a:C

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 359
    :cond_0
    instance-of v1, p1, Lj$/time/format/DecimalStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 360
    check-cast p1, Lj$/time/format/DecimalStyle;

    .line 361
    iget-char v1, p1, Lj$/time/format/DecimalStyle;->a:C

    iget-char v3, p0, Lj$/time/format/DecimalStyle;->a:C

    if-ne v3, v1, :cond_1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->b:C

    iget-char v3, p1, Lj$/time/format/DecimalStyle;->b:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->c:C

    iget-char p1, p1, Lj$/time/format/DecimalStyle;->c:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 374
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->a:C

    add-int/lit8 v0, v0, 0x2b

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->b:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->c:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecimalStyle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
