.class public final LU8/j1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ushowmedia/imsdk/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/entity/SessionEntity;

.field public final synthetic b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/entity/SessionEntity;Lcom/ushowmedia/imsdk/entity/MissiveInternal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/j1;->a:Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 3
    .line 4
    iput-object p2, p0, LU8/j1;->b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/b;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v1, p0, LU8/j1;->a:Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 12
    .line 13
    iget-object v2, p0, LU8/j1;->b:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/ushowmedia/imsdk/b;->onOfflineSessionCompleted(Ljava/util/Map;)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
