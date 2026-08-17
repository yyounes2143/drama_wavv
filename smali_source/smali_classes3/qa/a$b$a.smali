.class public final Lqa/a$b$a;
.super Lta/b;
.source "JvmProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/b<",
        "Lqa/a$b;",
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
    new-instance p2, Lqa/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lqa/a$b;-><init>(Lta/d;)V

    .line 6
    return-object p2
.end method
