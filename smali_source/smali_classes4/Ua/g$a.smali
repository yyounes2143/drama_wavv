.class public final LUa/g$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LUa/g$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, LUa/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LUa/g$a;->a:LUa/g$a;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v3, v0

    .line 13
    .line 14
    .line 15
    const v0, 0x7ffffffe

    .line 16
    int-to-long v5, v0

    .line 17
    .line 18
    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, LWa/y;->a(JJJLjava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    sput v0, LUa/g$a;->b:I

    .line 26
    return-void
.end method
