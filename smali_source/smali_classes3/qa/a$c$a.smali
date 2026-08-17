.class public final Lqa/a$c$a;
.super Lta/b;
.source "JvmProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/b<",
        "Lqa/a$c;",
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
    new-instance v0, Lqa/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lqa/a$c;-><init>(Lta/d;Lta/f;)V

    .line 6
    return-object v0
.end method
