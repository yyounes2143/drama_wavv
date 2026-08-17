.class public final Lab/k;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final a:I

.field public static final b:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LWa/y;->b(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lab/k;->a:I

    .line 13
    .line 14
    new-instance v0, LWa/x;

    .line 15
    .line 16
    const-string v1, "PERMIT"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lab/k;->b:LWa/x;

    .line 22
    .line 23
    new-instance v0, LWa/x;

    .line 24
    .line 25
    const-string v1, "TAKEN"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lab/k;->c:LWa/x;

    .line 31
    .line 32
    new-instance v0, LWa/x;

    .line 33
    .line 34
    const-string v1, "BROKEN"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lab/k;->d:LWa/x;

    .line 40
    .line 41
    new-instance v0, LWa/x;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lab/k;->e:LWa/x;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LWa/y;->b(IILjava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    sput v0, Lab/k;->f:I

    .line 59
    return-void
.end method

.method public static a(I)Lab/j;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lab/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lab/h;-><init>(II)V

    .line 7
    return-object v0
.end method
