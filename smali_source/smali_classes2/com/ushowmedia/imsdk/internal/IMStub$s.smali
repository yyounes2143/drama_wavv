.class public final Lcom/ushowmedia/imsdk/internal/IMStub$s;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub;->y1(Z)Le9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$s;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "ex"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->f:Lcom/ushowmedia/imsdk/ConnectState;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$s;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->w1(Lcom/ushowmedia/imsdk/ConnectState;)V

    .line 15
    .line 16
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LU8/H;->a:[C

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "tryConnectRemote failed: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iget-object v3, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    const-string/jumbo v0, "tag"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, "msg"

    .line 55
    .line 56
    const-string/jumbo v2, "tryConnectRemote"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v2, p1}, LU8/H;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    new-instance v0, Lcom/ushowmedia/imsdk/internal/b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/ushowmedia/imsdk/internal/b;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
