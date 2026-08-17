.class public final Lcom/taurusx/tax/f/o0/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/o0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final c:[J

.field public final synthetic o:Lcom/taurusx/tax/f/o0/y;

.field public final w:J

.field public final y:[Ljava/io/InputStream;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/f/o0/y;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/f/o0/y$c;->o:Lcom/taurusx/tax/f/o0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/f/o0/y$c;->z:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/taurusx/tax/f/o0/y$c;->w:J

    .line 5
    iput-object p5, p0, Lcom/taurusx/tax/f/o0/y$c;->y:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/taurusx/tax/f/o0/y$c;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/f/o0/y;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/taurusx/tax/f/o0/y$z;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/taurusx/tax/f/o0/y$c;-><init>(Lcom/taurusx/tax/f/o0/y;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y$c;->y:[Ljava/io/InputStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/taurusx/tax/f/o0/y$c;->o:Lcom/taurusx/tax/f/o0/y;

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3}, Lcom/taurusx/tax/f/o0/y;->z(Lcom/taurusx/tax/f/o0/y;Ljava/io/Closeable;)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public w(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y$c;->c:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public y(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/f/o0/y$c;->z(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z()Lcom/taurusx/tax/f/o0/y$w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y$c;->o:Lcom/taurusx/tax/f/o0/y;

    iget-object v1, p0, Lcom/taurusx/tax/f/o0/y$c;->z:Ljava/lang/String;

    iget-wide v2, p0, Lcom/taurusx/tax/f/o0/y$c;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/f/o0/y;->z(Lcom/taurusx/tax/f/o0/y;Ljava/lang/String;J)Lcom/taurusx/tax/f/o0/y$w;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y$c;->y:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
