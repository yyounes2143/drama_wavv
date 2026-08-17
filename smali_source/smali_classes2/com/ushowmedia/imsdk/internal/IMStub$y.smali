.class public final Lcom/ushowmedia/imsdk/internal/IMStub$y;
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
        "LB9/r<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$y;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

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
    check-cast p1, LB9/r;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/ushowmedia/imsdk/ConnectState;->d:Lcom/ushowmedia/imsdk/ConnectState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ushowmedia/imsdk/internal/IMStub$y;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->w1(Lcom/ushowmedia/imsdk/ConnectState;)V

    .line 15
    .line 16
    sget-object p1, Lcom/ushowmedia/imsdk/internal/c;->a:Lcom/ushowmedia/imsdk/internal/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
