.class public final LOa/h$b;
.super LOa/h$c;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOa/h$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:LOa/h;


# direct methods
.method public constructor <init>(LOa/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LOa/h$b;->c:LOa/h;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LOa/h;->d(LOa/h;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, LOa/h$b;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LOa/h$b;->c:LOa/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LOa/h;->e(LOa/h;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, LOa/h$b;->b:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "ModCount: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LOa/h;->g(LOa/h;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "; expected: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LOa/h$b;->a()V

    .line 4
    .line 5
    iget-object v0, p0, LOa/h$b;->c:LOa/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LOa/h;->clear()V

    .line 9
    return-void
.end method
