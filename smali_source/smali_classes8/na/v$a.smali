.class public final Lna/v$a;
.super Lta/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/b<",
        "Lna/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lta/d;Lta/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta/j;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lna/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lna/v;-><init>(Lta/d;Lta/f;)V

    .line 6
    return-object v0
.end method
