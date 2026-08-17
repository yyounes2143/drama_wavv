.class public final LU8/H1;
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
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/H1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p2, p0, LU8/H1;->b:Ljava/lang/Long;

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
    iget-object p1, p0, LU8/H1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 12
    .line 13
    iget-object v0, p0, LU8/H1;->b:Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v3, v2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->x(Lcom/ushowmedia/imsdk/internal/IMDataBase;JILjava/lang/Integer;)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
