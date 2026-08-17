.class public final LVa/x;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LWa/x;

    .line 3
    .line 4
    const-string v1, "NULL"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LVa/x;->a:LWa/x;

    .line 10
    .line 11
    new-instance v0, LWa/x;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, LVa/x;->b:LWa/x;

    .line 19
    .line 20
    new-instance v0, LWa/x;

    .line 21
    .line 22
    const-string v1, "DONE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, LVa/x;->c:LWa/x;

    .line 28
    return-void
.end method
