.class public final LP/D;
.super Ljava/lang/Object;
.source "RoundedCornersParser.java"


# static fields
.field public static final a:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "r"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "hd"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "nm"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, LP/D;->a:LQ/c$a;

    .line 20
    return-void
.end method
