.class public final LU8/y1;
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
        "Le9/v<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/y1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 3
    .line 4
    const-string v0, "missive"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LU8/y1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->o:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->c(Lcom/ushowmedia/imsdk/entity/MissiveInternal;)Lq9/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
