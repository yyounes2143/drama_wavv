.class public final enum Lj$/time/chrono/C;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/l;


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/C;

.field public static final enum ROC:Lj$/time/chrono/C;

.field private static final synthetic a:[Lj$/time/chrono/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    new-instance v2, Lj$/time/chrono/C;

    .line 113
    const-string v3, "BEFORE_ROC"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v2, Lj$/time/chrono/C;->BEFORE_ROC:Lj$/time/chrono/C;

    .line 124
    new-instance v3, Lj$/time/chrono/C;

    .line 113
    const-string v4, "ROC"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v3, Lj$/time/chrono/C;->ROC:Lj$/time/chrono/C;

    const/4 v4, 0x2

    .line 113
    new-array v4, v4, [Lj$/time/chrono/C;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/C;->a:[Lj$/time/chrono/C;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/C;
    .locals 1

    .line 113
    const-class v0, Lj$/time/chrono/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/C;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/C;
    .locals 1

    .line 113
    sget-object v0, Lj$/time/chrono/C;->a:[Lj$/time/chrono/C;

    invoke-virtual {v0}, [Lj$/time/chrono/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/C;

    return-object v0
.end method


# virtual methods
.method public final synthetic B(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->m(Lj$/time/chrono/l;Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 301
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/C;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/h;->i(Lj$/time/chrono/l;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic q(Lj$/time/temporal/q;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/h;->f(Lj$/time/chrono/l;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final t(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    .line 179
    invoke-static {p0, p1}, Lj$/time/temporal/l;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lj$/time/temporal/q;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/h;->g(Lj$/time/chrono/l;Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method
