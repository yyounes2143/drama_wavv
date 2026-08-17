.class public final Lcom/ushowmedia/imsdk/internal/IMStub$k;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub;->e(JLQ8/b;)V
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

.field public final synthetic b:LQ8/b;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;LQ8/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$k;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub$k;->b:LQ8/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LU8/H;->a:[C

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub$k;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "retransmitMissive failed: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    const-string v1, "retransmitMissive"

    .line 45
    .line 46
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    instance-of v0, p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    check-cast v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v3

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v1, v1, Lcom/ushowmedia/imsdk/internal/IMException;->a:I

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p1, v3

    .line 71
    .line 72
    :goto_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object p1, v3

    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub$k;->b:LQ8/b;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v1, p1}, LQ8/b;->Z(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
