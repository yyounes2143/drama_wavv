.class final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/b;

.field private final transient b:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, "date"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 206
    iput-object p2, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    return-void
.end method

.method static T(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;
    .locals 3

    .line 188
    check-cast p1, Lj$/time/chrono/f;

    .line 193
    iget-object v0, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 189
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->n()Ljava/lang/String;

    move-result-object p0

    .line 193
    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static U(Lj$/time/chrono/b;Lj$/time/LocalTime;)Lj$/time/chrono/f;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private X(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    .line 344
    iget-object v3, v0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    .line 345
    invoke-direct {v0, v1, v3}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 347
    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    .line 351
    rem-long v12, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v8, v12

    rem-long v6, p4, v6

    const-wide v12, 0xdf8475800L

    mul-long/2addr v6, v12

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 355
    invoke-virtual {v3}, Lj$/time/LocalTime;->l0()J

    move-result-wide v6

    add-long/2addr v8, v6

    .line 357
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    .line 358
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->d0(J)Lj$/time/LocalTime;

    move-result-object v3

    .line 360
    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v10, v11, v2}, Lj$/time/chrono/b;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1
.end method

.method private a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;
    .locals 2

    .line 218
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/d;->T(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    move-result-object p1

    .line 223
    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 423
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 413
    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/D;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic B(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->k(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/chrono/f;->b()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/chrono/f;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->l0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->c(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final V(JLj$/time/temporal/s;)Lj$/time/chrono/f;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    .line 305
    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    iget-object v2, v10, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    if-eqz v1, :cond_0

    .line 306
    move-object v1, v0

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 307
    sget-object v3, Lj$/time/chrono/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v10, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    packed-switch v1, :pswitch_data_0

    .line 316
    invoke-interface {v2, v8, v9, v0}, Lj$/time/chrono/b;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v10, v0, v3}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 314
    div-long v4, v8, v0

    .line 322
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v11

    .line 314
    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 326
    iget-object v12, v11, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/f;->X(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    .line 326
    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/f;->X(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    .line 330
    iget-object v1, v10, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/f;->X(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    .line 311
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/f;->W(J)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 310
    div-long v4, v8, v0

    .line 322
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v11

    .line 310
    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 338
    iget-object v12, v11, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/f;->X(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 309
    div-long v4, v8, v0

    .line 322
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object v11

    .line 309
    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 338
    iget-object v12, v11, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/f;->X(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    .line 338
    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/f;->X(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    .line 318
    :cond_0
    invoke-interface {v2}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/s;->o(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/f;->T(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final W(J)Lj$/time/chrono/f;
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    .line 334
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/f;->X(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/h;->n(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    .line 453
    iget-object p1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalTime;->Z()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final Z(JLj$/time/temporal/q;)Lj$/time/chrono/f;
    .locals 3

    .line 291
    instance-of v0, p3, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_1

    .line 292
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 293
    invoke-virtual {v0}, Lj$/time/temporal/a;->V()Z

    move-result v0

    iget-object v2, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalTime;->n0(JLj$/time/temporal/q;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/b;->c(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->w(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->T(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/Chronology;
    .locals 1

    .line 193
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/chrono/b;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->Z(JLj$/time/temporal/q;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->F(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->V(JLj$/time/temporal/s;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J
    .locals 6

    .line 372
    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v1

    .line 374
    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->C(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    .line 375
    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_3

    .line 376
    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 254
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 376
    :goto_0
    iget-object v3, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    if-eqz v1, :cond_1

    .line 377
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->w(Lj$/time/temporal/q;)J

    move-result-wide v4

    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 378
    sget-object v0, Lj$/time/chrono/e;->a:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a0

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_3
    const v0, 0x15180

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 381
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 380
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 379
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v4

    .line 387
    :goto_1
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lj$/time/LocalTime;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lj$/com/android/tools/r8/a;->g(JJ)J

    move-result-wide p1

    return-wide p1

    .line 389
    :cond_1
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/chrono/b;

    move-result-object v1

    .line 390
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    .line 1563
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->T(Lj$/time/LocalTime;)I

    move-result p1

    if-gez p1, :cond_2

    const-wide/16 v3, 0x1

    .line 391
    invoke-interface {v1, v3, v4, v2}, Lj$/time/chrono/b;->N(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object v1

    .line 393
    :cond_2
    invoke-interface {v0, v1, p2}, Lj$/time/chrono/b;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/s;)J

    move-result-wide p1

    return-wide p1

    .line 395
    :cond_3
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/s;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 443
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 444
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/h;->c(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 3

    .line 240
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 241
    check-cast p1, Lj$/time/temporal/a;

    .line 242
    invoke-virtual {p1}, Lj$/time/temporal/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->t(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 451
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 193
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 319
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/l;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/s;)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->T(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p1, v0, p0}, Lj$/time/chrono/k;->T(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)I
    .locals 3

    .line 258
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 260
    invoke-virtual {v0}, Lj$/time/temporal/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/q;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->q(Lj$/time/temporal/q;)I

    move-result p1

    :goto_0
    return p1

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->t(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final s(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 280
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/f;->a0(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 249
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 251
    invoke-virtual {v0}, Lj$/time/temporal/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    :goto_0
    return-object p1

    .line 253
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/h;->n(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 234
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 456
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 2

    .line 267
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 269
    invoke-virtual {v0}, Lj$/time/temporal/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 271
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->s(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/LocalTime;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
