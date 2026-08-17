.class public abstract Lta/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lta/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lta/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lta/p$a;"
    }
.end annotation


# virtual methods
.method public abstract b(Lta/d;Lta/f;)Lta/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d;",
            "Lta/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic g(Lta/d;Lta/f;)Lta/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lta/a$a;->b(Lta/d;Lta/f;)Lta/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
