.class public final LSa/S;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# static fields
.field public static final a:LSa/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    .line 4
    sget v1, LWa/z;->a:I

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_1
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LSa/Q;->i:LSa/Q;

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 26
    .line 27
    sget-object v0, LWa/q;->a:LTa/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    instance-of v1, v0, LSa/V;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LSa/Q;->i:LSa/Q;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    check-cast v0, LSa/V;

    .line 40
    .line 41
    :goto_2
    sput-object v0, LSa/S;->a:LSa/V;

    .line 42
    return-void
.end method
