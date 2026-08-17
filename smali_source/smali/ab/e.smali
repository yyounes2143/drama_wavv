.class public final Lab/e;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:LWa/x;
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
    const-string v1, "NO_OWNER"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lab/e;->a:LWa/x;

    .line 10
    return-void
.end method

.method public static a()Lab/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lab/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lab/d;-><init>(Z)V

    .line 7
    return-object v0
.end method
