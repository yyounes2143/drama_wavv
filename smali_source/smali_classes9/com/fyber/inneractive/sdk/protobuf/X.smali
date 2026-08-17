.class public final Lcom/fyber/inneractive/sdk/protobuf/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/f0;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/protobuf/K1;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f0;ILcom/fyber/inneractive/sdk/protobuf/K1;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->a:Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 5
    .line 6
    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
