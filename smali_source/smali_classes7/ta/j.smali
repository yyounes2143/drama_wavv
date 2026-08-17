.class public final Lta/j;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field public a:Lta/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lta/j;->a:Lta/p;

    .line 7
    return-void
.end method

.method public static a()Lta/j;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lta/j;

    .line 3
    .line 4
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lta/j;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
