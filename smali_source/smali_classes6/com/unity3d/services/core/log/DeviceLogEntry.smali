.class Lcom/unity3d/services/core/log/DeviceLogEntry;
.super Ljava/lang/Object;
.source "DeviceLogEntry.java"


# instance fields
.field private _logLevel:Lcom/unity3d/services/core/log/DeviceLogLevel;

.field private _originalMessage:Ljava/lang/String;

.field private _stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/log/DeviceLogLevel;Ljava/lang/String;Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_logLevel:Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_originalMessage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 10
    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_logLevel:Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 3
    return-object v0
.end method

.method public getParsedMessage()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_originalMessage:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/unity3d/services/core/log/DeviceLogEntry;->_stackTraceElement:Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "UnknownClass"

    .line 26
    .line 27
    const-string/jumbo v2, "unknownMethod"

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, " :: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    const-string v4, " (line:"

    .line 49
    .line 50
    const-string v5, ")"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "()"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
