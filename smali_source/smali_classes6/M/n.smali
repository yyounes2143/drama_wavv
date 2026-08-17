.class public final LM/n;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements LM/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL/f;

.field public final d:LL/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL/o;LL/f;LL/b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LM/n;->b:LL/o;

    .line 8
    .line 9
    iput-object p3, p0, LM/n;->c:LL/f;

    .line 10
    .line 11
    iput-object p4, p0, LM/n;->d:LL/b;

    .line 12
    .line 13
    iput-boolean p5, p0, LM/n;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LF/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LF/o;-><init>(LD/O;LN/b;LM/n;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RectangleShape{position="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LM/n;->b:LL/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", size="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, LM/n;->c:LL/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
