.class public final LM/v;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements LM/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/v$a;
    }
.end annotation


# instance fields
.field public final a:LM/v$a;

.field public final b:LL/b;

.field public final c:LL/b;

.field public final d:LL/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM/v$a;LL/b;LL/b;LL/b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LM/v;->a:LM/v$a;

    .line 6
    .line 7
    iput-object p3, p0, LM/v;->b:LL/b;

    .line 8
    .line 9
    iput-object p4, p0, LM/v;->c:LL/b;

    .line 10
    .line 11
    iput-object p5, p0, LM/v;->d:LL/b;

    .line 12
    .line 13
    iput-boolean p6, p0, LM/v;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LD/O;LD/i;LN/b;)LF/c;
    .locals 0

    .line 1
    .line 2
    new-instance p1, LF/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p3, p0}, LF/u;-><init>(LN/b;LM/v;)V

    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "Trim Path: {start: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, LM/v;->b:LL/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", end: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, LM/v;->c:LL/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", offset: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, LM/v;->d:LL/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
