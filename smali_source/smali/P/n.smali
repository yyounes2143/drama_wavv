.class public final LP/n;
.super Ljava/lang/Object;
.source "FontParser.java"


# static fields
.field public static final a:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "fStyle"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ascent"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "fFamily"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "fName"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, LP/n;->a:LQ/c$a;

    .line 23
    return-void
.end method
