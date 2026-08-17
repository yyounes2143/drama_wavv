.class public final Lcom/ushowmedia/imsdk/internal/IMStub$n;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub;->b0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;LQ8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$n;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub$n;->b:LQ8/b;

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub$n;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$n;->b:LQ8/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/ushowmedia/imsdk/internal/IMStub;->w(LQ8/b;Lcom/ushowmedia/imsdk/entity/MissiveEntity;Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
