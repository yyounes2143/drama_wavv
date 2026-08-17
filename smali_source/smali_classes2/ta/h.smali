.class public abstract Lta/h;
.super Lta/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/h$e;,
        Lta/h$d;,
        Lta/h$b;,
        Lta/h$c;,
        Lta/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/a;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lta/h$c;Lta/h;ILta/y$c;Ljava/lang/Class;)Lta/h$e;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v6, Lta/h$e;

    .line 7
    .line 8
    new-instance v4, Lta/h$d;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p2, p3, v0}, Lta/h$d;-><init>(ILta/y;Z)V

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lta/h$e;-><init>(Lta/h$c;Ljava/lang/Object;Lta/h;Lta/h$d;Ljava/lang/Class;)V

    .line 20
    return-object v6
.end method

.method public static c(Lta/h$c;Ljava/io/Serializable;Lta/h;ILta/y;Ljava/lang/Class;)Lta/h$e;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lta/h$e;

    .line 3
    .line 4
    new-instance v4, Lta/h$d;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, p3, p4, v0}, Lta/h$d;-><init>(ILta/y;Z)V

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lta/h$e;-><init>(Lta/h$c;Ljava/lang/Object;Lta/h;Lta/h$d;Ljava/lang/Class;)V

    .line 17
    return-object v6
.end method
