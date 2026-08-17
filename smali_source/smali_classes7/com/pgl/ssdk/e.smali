.class public Lcom/pgl/ssdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pgl/ssdk/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/pgl/ssdk/e;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/e;->b:[B

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
