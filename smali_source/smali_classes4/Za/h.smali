.class public final LZa/h;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LWa/x;

    .line 3
    .line 4
    const-string v1, "STATE_REG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LZa/h;->a:LWa/x;

    .line 10
    .line 11
    new-instance v0, LWa/x;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, LZa/h;->b:LWa/x;

    .line 19
    .line 20
    new-instance v0, LWa/x;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, LZa/h;->c:LWa/x;

    .line 28
    .line 29
    new-instance v0, LWa/x;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, LZa/h;->d:LWa/x;

    .line 37
    .line 38
    new-instance v0, LWa/x;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, LZa/h;->e:LWa/x;

    .line 46
    return-void
.end method
