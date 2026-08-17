.class public final LU8/w;
.super Lkotlin/jvm/internal/Lambda;
.source "IMHttpServ.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg9/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU8/E;


# direct methods
.method public constructor <init>(LU8/E;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/w;->a:LU8/E;

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
    check-cast p1, Lg9/b;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, LU8/H;->a:[C

    .line 10
    .line 11
    iget-object p1, p0, LU8/w;->a:LU8/E;

    .line 12
    .line 13
    iget-object p1, p1, LU8/E;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "getServerListCached init"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
