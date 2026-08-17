.class public final Lcom/facebook/internal/instrument/InstrumentData$Companion;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "filename",
        "Lcom/facebook/internal/instrument/InstrumentData$b;",
        "getType",
        "(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$b;",
        "PARAM_APP_VERSION",
        "Ljava/lang/String;",
        "PARAM_CALLSTACK",
        "PARAM_DEVICE_MODEL",
        "PARAM_DEVICE_OS",
        "PARAM_FEATURE_NAMES",
        "PARAM_REASON",
        "PARAM_TIMESTAMP",
        "PARAM_TYPE",
        "UNKNOWN",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType(Lcom/facebook/internal/instrument/InstrumentData$Companion;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$Companion;->getType(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getType(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$b;
    .locals 2

    .line 1
    .line 2
    const-string v0, "crash_log_"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$b;->d:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const-string v0, "shield_log_"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$b;->e:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    const-string v0, "thread_check_log_"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$b;->f:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_2
    const-string v0, "analysis_log_"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$b;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_3
    const-string v0, "anr_log_"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$b;->c:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_4
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$b;->a:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 59
    return-object p1
.end method
