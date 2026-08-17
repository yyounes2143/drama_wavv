.class public Lcom/pgl/ssdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pgl/ssdk/h;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/pgl/ssdk/h;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/pgl/ssdk/h;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/pgl/ssdk/h;->d:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/pgl/ssdk/h;->e:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method
