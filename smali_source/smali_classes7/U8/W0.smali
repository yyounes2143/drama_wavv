.class public final synthetic LU8/W0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/f;
.implements Lcom/applovin/impl/g4$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/W0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU8/W0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/applovin/impl/g4$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/g4;->d(Lcom/applovin/impl/g4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU8/W0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/ushowmedia/imsdk/internal/IMStub$a$b;

    .line 5
    .line 6
    const-string v1, "$tmp0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub$a$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
