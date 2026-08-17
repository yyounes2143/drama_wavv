.class public final Lh9/a$a;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    .line 3
    return-object v0
.end method
