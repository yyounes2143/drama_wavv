.class public Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
.super Lcom/tradplus/ads/common/event/BaseEvent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mErrorClassName:Ljava/lang/String;

.field private mErrorExceptionClassName:Ljava/lang/String;

.field private mErrorFileName:Ljava/lang/String;

.field private mErrorLineNumber:Ljava/lang/Integer;

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorMethodName:Ljava/lang/String;

.field private mErrorStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_ERROR:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V

    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorExceptionClassName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorStackTrace:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorFileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorClassName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMethodName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorLineNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/tradplus/ads/common/event/BaseEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->build()Lcom/tradplus/ads/common/event/ErrorEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tradplus/ads/common/event/ErrorEvent;
    .locals 2

    .line 2
    new-instance v0, Lcom/tradplus/ads/common/event/ErrorEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/event/ErrorEvent;-><init>(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;Lcom/tradplus/ads/common/event/ErrorEvent$1;)V

    return-object v0
.end method

.method public withErrorClassName(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorClassName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withErrorExceptionClassName(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorExceptionClassName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withErrorFileName(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorFileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withErrorLineNumber(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorLineNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public withErrorMessage(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withErrorMethodName(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMethodName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withErrorStackTrace(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorStackTrace:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withException(Ljava/lang/Exception;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorExceptionClassName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMessage:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/io/StringWriter;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    new-instance v1, Ljava/io/PrintWriter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorStackTrace:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorFileName:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorClassName:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMethodName:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    aget-object p1, p1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorLineNumber:Ljava/lang/Integer;

    .line 96
    :cond_0
    return-object p0
.end method
