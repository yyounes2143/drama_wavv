.class public final LU8/t1;
.super LO9/a;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO9/a<",
        "Lcom/ushowmedia/imsdk/ConnectState;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n+ 2 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub\n*L\n1#1,70:1\n75#2,8:71\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->c:Lcom/ushowmedia/imsdk/ConnectState;

    .line 3
    .line 4
    iput-object p1, p0, LU8/t1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LO9/a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(LR9/n;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/n<",
            "*>;",
            "Lcom/ushowmedia/imsdk/ConnectState;",
            "Lcom/ushowmedia/imsdk/ConnectState;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "property"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p3, Lcom/ushowmedia/imsdk/ConnectState;

    .line 8
    .line 9
    check-cast p2, Lcom/ushowmedia/imsdk/ConnectState;

    .line 10
    .line 11
    sget-object p1, Lcom/ushowmedia/imsdk/ConnectState;->i:Lcom/ushowmedia/imsdk/ConnectState;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/ushowmedia/imsdk/ConnectState;->c:Lcom/ushowmedia/imsdk/ConnectState;

    .line 17
    .line 18
    if-eq p3, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/ushowmedia/imsdk/ConnectState;->f:Lcom/ushowmedia/imsdk/ConnectState;

    .line 21
    .line 22
    if-eq p3, p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/ushowmedia/imsdk/ConnectState;->g:Lcom/ushowmedia/imsdk/ConnectState;

    .line 25
    .line 26
    if-eq p3, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/ushowmedia/imsdk/ConnectState;->h:Lcom/ushowmedia/imsdk/ConnectState;

    .line 29
    .line 30
    if-eq p3, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, LU8/H;->a:[C

    .line 35
    .line 36
    iget-object p1, p0, LU8/t1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "ConnectState, "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v2, "Allow"

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const-string v2, "Block"

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, " state changed from "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, " to "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v0
.end method
