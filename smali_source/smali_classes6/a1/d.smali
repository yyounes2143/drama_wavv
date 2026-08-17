.class public final La1/d;
.super Ljava/lang/Object;
.source "AppTimer.kt"


# static fields
.field public static final a:La1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, La1/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, La1/d;->a:La1/d;

    .line 8
    .line 9
    new-instance v0, La1/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, La1/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, La1/d;->b:LB9/k;

    .line 20
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, La1/d;->b:LB9/k;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method
