.class public final LP/B;
.super Ljava/lang/Object;
.source "RectangleShapeParser.java"


# static fields
.field public static final a:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string/jumbo v3, "p"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "s"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LP/B;->a:LQ/c$a;

    .line 26
    return-void
.end method
