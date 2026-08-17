.class public final Lcom/appsflyer/AFLogger;
.super Lcom/appsflyer/internal/AFg1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ7\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0019J#\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ+\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010 J+\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010 J3\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010!J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J!\u0010$\u001a\u00020\u00082\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\"\"\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\u00082\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\"\"\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010%J\'\u0010*\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010+JG\u0010.\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010+J\'\u00101\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010+J\'\u00102\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00082\u0010+J\u001f\u00103\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0001058BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0015\u0010;\u001a\u0002098BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u00107"
    }
    d2 = {
        "Lcom/appsflyer/AFLogger;",
        "Lcom/appsflyer/internal/AFg1bSDK;",
        "<init>",
        "()V",
        "",
        "logMessage",
        "",
        "shouldRemoteDebug",
        "",
        "afInfoLog",
        "(Ljava/lang/String;Z)V",
        "debugLogMessage",
        "afDebugLog",
        "message",
        "",
        "ex",
        "printMessage",
        "printThrowable",
        "shouldReportToExManager",
        "afErrorLog",
        "(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V",
        "warningLogMessage",
        "afWarnLog",
        "rdLogMessage",
        "afVerboseLog",
        "(Ljava/lang/String;)V",
        "afRDLog",
        "afLogForce",
        "errorLogMessage",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "afErrorLogForExcManagerOnly",
        "disableReporting",
        "(Ljava/lang/String;Ljava/lang/Throwable;Z)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V",
        "",
        "client",
        "registerClient",
        "([Lcom/appsflyer/internal/AFg1bSDK;)V",
        "unregisterClient",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "tag",
        "msg",
        "d",
        "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V",
        "throwable",
        "printMsg",
        "e",
        "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V",
        "i",
        "w",
        "v",
        "force",
        "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V",
        "",
        "getCurrencyIso4217Code",
        "LB9/k;",
        "getRevenue",
        "Ljava/util/concurrent/ExecutorService;",
        "AFAdRevenueData",
        "getMonetizationNetwork",
        "LogLevel"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAFLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFLogger.kt\ncom/appsflyer/AFLogger\n+ 2 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n36#2:279\n36#2:280\n36#2:281\n36#2:282\n36#2:283\n1855#3,2:284\n*S KotlinDebug\n*F\n+ 1 AFLogger.kt\ncom/appsflyer/AFLogger\n*L\n177#1:279\n189#1:280\n208#1:281\n224#1:282\n243#1:283\n35#1:284,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AFAdRevenueData:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/appsflyer/AFLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getCurrencyIso4217Code:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/AFLogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/AFLogger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    .line 9
    sget-object v0, Lcom/appsflyer/AFLogger$7;->getCurrencyIso4217Code:Lcom/appsflyer/AFLogger$7;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:LB9/k;

    .line 16
    .line 17
    sget-object v0, Lcom/appsflyer/AFLogger$1;->getCurrencyIso4217Code:Lcom/appsflyer/AFLogger$1;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1bSDK;-><init>()V

    .line 4
    return-void
.end method

.method private static final AFAdRevenueData(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/appsflyer/internal/AFg1bSDK;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a([Lcom/appsflyer/internal/AFg1bSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 4
    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 4
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "null"

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v3, p1

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 9
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "null"

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v3, p1

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 14
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    if-eqz p0, :cond_1

    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "null"

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v3, p1

    const/16 v8, 0x48

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    move v6, p3

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "null"

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v3, p1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 7
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "null"

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "Invoked with null Throwable"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v3, p1

    xor-int/lit8 v6, p2, 0x1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afLogForce(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final afRDLog(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/AFLogger;->v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final afVerboseLog(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/appsflyer/AFLogger;->v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->w$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b([Lcom/appsflyer/internal/AFg1bSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMediationNetwork([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFAdRevenueData(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method private static final getCurrencyIso4217Code([Lcom/appsflyer/internal/AFg1bSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    return-void
.end method

.method private static final getMediationNetwork([Lcom/appsflyer/internal/AFg1bSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->getCurrencyIso4217Code:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/collections/z;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/appsflyer/AFLogger$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$3;-><init>(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/i0;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p2, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFh1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Lcom/appsflyer/AFLogger$4;

    .line 17
    move-object v1, v0

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/AFLogger$4;-><init>(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 26
    .line 27
    new-instance v1, Landroidx/appcompat/widget/i0;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    sget-object v0, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/appsflyer/AFLogger$5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/AFLogger$5;-><init>(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/i0;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p2, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/appsflyer/AFLogger$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$2;-><init>(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/i0;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p2, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final varargs registerClient([Lcom/appsflyer/internal/AFg1bSDK;)V
    .locals 2
    .param p1    # [Lcom/appsflyer/internal/AFg1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LH1/c;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    sget-object p1, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final varargs unregisterClient([Lcom/appsflyer/internal/AFg1bSDK;)V
    .locals 2
    .param p1    # [Lcom/appsflyer/internal/AFg1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/j0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    sget-object p1, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/appsflyer/AFLogger$6;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$6;-><init>(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/i0;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p2, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/appsflyer/AFLogger$8;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$8;-><init>(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/i0;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Landroidx/appcompat/widget/i0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p2, Lcom/appsflyer/AFLogger;->AFAdRevenueData:LB9/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
