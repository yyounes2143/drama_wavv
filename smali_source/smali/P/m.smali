.class public final LP/m;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:LQ/c$a;

.field public static final b:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "fFamily"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, "data"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "ch"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "size"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "w"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "style"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, LP/m;->a:LQ/c$a;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "shapes"

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, LP/m;->b:LQ/c$a;

    .line 42
    return-void
.end method
