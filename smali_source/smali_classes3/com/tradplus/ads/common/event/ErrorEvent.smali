.class public Lcom/tradplus/ads/common/event/ErrorEvent;
.super Lcom/tradplus/ads/common/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    }
.end annotation


# instance fields
.field private final mErrorClassName:Ljava/lang/String;

.field private final mErrorExceptionClassName:Ljava/lang/String;

.field private final mErrorFileName:Ljava/lang/String;

.field private final mErrorLineNumber:Ljava/lang/Integer;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mErrorMethodName:Ljava/lang/String;

.field private final mErrorStackTrace:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$000(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorExceptionClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$100(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$200(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorStackTrace:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$300(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$400(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$500(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorMethodName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$600(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorLineNumber:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;Lcom/tradplus/ads/common/event/ErrorEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/ErrorEvent;-><init>(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public getErrorClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorExceptionClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorExceptionClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorFileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorLineNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorLineNumber:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorMethodName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorStackTrace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorStackTrace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ErrorEvent\nErrorExceptionClassName: "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorExceptionClassName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\nErrorMessage: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "\nErrorStackTrace: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorStackTrace()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\nErrorFileName: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorFileName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "\nErrorClassName: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorClassName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\nErrorMethodName: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorMethodName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "\nErrorLineNumber: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorLineNumber()Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "\n"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
