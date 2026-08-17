.class public final synthetic Lu7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "crash_log_"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "shield_log_"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "thread_check_log_"

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "^(%s|%s|%s)[0-9]+.json$"

    .line 28
    .line 29
    const-string v2, "java.lang.String.format(format, *args)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method
