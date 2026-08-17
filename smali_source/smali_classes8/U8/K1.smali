.class public final LU8/K1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ8/b;

.field public final synthetic b:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/K1;->a:LQ8/b;

    .line 3
    .line 4
    iput-object p2, p0, LU8/K1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 5
    .line 6
    iput-object p3, p0, LU8/K1;->c:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, LU8/K1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    .line 11
    iget-object v0, p0, LU8/K1;->a:LQ8/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 16
    .line 17
    iget-object v2, p0, LU8/K1;->c:Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->m(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LQ8/b;->p0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 29
    .line 30
    :cond_0
    sget-object v0, LU8/H;->a:[C

    .line 31
    .line 32
    iget-object p1, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "tryTransmitMissive completed"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
