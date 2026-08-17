.class public final LV5/l;
.super Ljava/lang/Object;
.source "TaskBase.kt"


# direct methods
.method public static final a(I)LV5/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LV5/n;->b:LV5/n;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, LV5/n;->e:LV5/n;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p0, LV5/n;->d:LV5/n;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget-object p0, LV5/n;->c:LV5/n;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    sget-object p0, LV5/n;->b:LV5/n;

    .line 27
    :goto_0
    return-object p0
.end method
