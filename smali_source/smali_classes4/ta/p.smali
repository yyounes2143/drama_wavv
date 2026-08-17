.class public interface abstract Lta/p;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/p$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lta/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lta/p$a;
.end method

.method public abstract toBuilder()Lta/p$a;
.end method
