.class public Lcom/pgl/ssdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/pgl/ssdk/r;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/pgl/ssdk/r;->b:J

    .line 8
    .line 9
    iput p5, p0, Lcom/pgl/ssdk/r;->c:I

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/pgl/ssdk/r;->d:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/pgl/ssdk/r;->e:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pgl/ssdk/r;->a:J

    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pgl/ssdk/r;->c:I

    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pgl/ssdk/r;->b:J

    .line 3
    return-wide v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/r;->e:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pgl/ssdk/r;->d:J

    .line 3
    return-wide v0
.end method
