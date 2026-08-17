.class public final Lcom/dramawave/app/startup/loader/a;
.super Ljava/lang/Object;
.source "ApplicationLoader.kt"

# interfaces
.implements LQ6/g;


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lb7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "costTimesModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p3, LN0/a;->a:LN0/a;

    .line 8
    .line 9
    sget-object v0, LN0/b;->q:LN0/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LN0/a;->b(LN0/b;)V

    .line 16
    .line 17
    .line 18
    const p3, 0xf4240

    .line 19
    int-to-long v0, p3

    .line 20
    div-long/2addr p1, v0

    .line 21
    return-void
.end method
