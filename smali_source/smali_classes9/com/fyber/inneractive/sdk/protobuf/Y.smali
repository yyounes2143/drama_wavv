.class public final Lcom/fyber/inneractive/sdk/protobuf/Y;
.super Lcom/fyber/inneractive/sdk/protobuf/E;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/E0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/fyber/inneractive/sdk/protobuf/E0;

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/X;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/X;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/E;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p4, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/K1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Null messageDefaultInstance"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/Y;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/Y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Null containingTypeDefaultInstance"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
