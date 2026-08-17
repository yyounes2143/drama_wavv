.class public final Lcom/apm/insight/l/b;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static a:Ljava/text/DateFormat;


# direct methods
.method public static a()Ljava/text/DateFormat;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    sput-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 21
    return-object v0
.end method
