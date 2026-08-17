.class public final Lna/u$a;
.super Lta/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/b<",
        "Lna/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lta/d;Lta/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lna/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lna/u;-><init>(Lta/d;)V

    .line 6
    return-object p2
.end method
