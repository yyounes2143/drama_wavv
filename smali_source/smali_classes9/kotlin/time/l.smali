.class public final Lkotlin/time/l;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$b;


# static fields
.field public static final a:Lkotlin/time/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/time/l;->a:Lkotlin/time/l;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sput-wide v0, Lkotlin/time/l;->b:J

    .line 14
    return-void
.end method

.method public static b()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lkotlin/time/l;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeMark;
    .locals 3

    .line 3
    invoke-static {}, Lkotlin/time/l;->b()J

    move-result-wide v0

    .line 4
    new-instance v2, Lkotlin/time/TimeSource$a$a;

    invoke-direct {v2, v0, v1}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    return-object v2
.end method

.method public final a()Lkotlin/time/a;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/time/l;->b()J

    move-result-wide v0

    .line 2
    new-instance v2, Lkotlin/time/TimeSource$a$a;

    invoke-direct {v2, v0, v1}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "TimeSource(System.nanoTime())"

    .line 3
    return-object v0
.end method
