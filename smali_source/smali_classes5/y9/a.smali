.class public final Ly9/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/a$b;,
        Ly9/a$h;,
        Ly9/a$f;,
        Ly9/a$c;,
        Ly9/a$e;,
        Ly9/a$d;,
        Ly9/a$a;,
        Ly9/a$g;
    }
.end annotation


# static fields
.field public static final a:Le9/r;

.field public static final b:Le9/r;

.field public static final c:Le9/r;

.field public static final d:Ls9/n;

.field public static final e:Le9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly9/a$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx9/a;->a(Ljava/util/concurrent/Callable;)Le9/r;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Ly9/a;->a:Le9/r;

    .line 12
    .line 13
    new-instance v0, Ly9/a$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx9/a;->a(Ljava/util/concurrent/Callable;)Le9/r;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Ly9/a;->b:Le9/r;

    .line 23
    .line 24
    new-instance v0, Ly9/a$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx9/a;->a(Ljava/util/concurrent/Callable;)Le9/r;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Ly9/a;->c:Le9/r;

    .line 34
    .line 35
    sget-object v0, Ls9/n;->b:Ls9/n;

    .line 36
    .line 37
    sput-object v0, Ly9/a;->d:Ls9/n;

    .line 38
    .line 39
    new-instance v0, Ly9/a$f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lx9/a;->a(Ljava/util/concurrent/Callable;)Le9/r;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Ly9/a;->e:Le9/r;

    .line 49
    return-void
.end method
