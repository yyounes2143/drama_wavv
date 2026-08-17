.class public final Lta/h$c$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lta/h$d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lta/h$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/h$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lta/h$c;->a:Lta/g;

    .line 6
    .line 7
    iget-boolean v0, p1, Lta/g;->c:Z

    .line 8
    .line 9
    iget-object p1, p1, Lta/g;->a:Lta/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lta/k$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lta/u;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lta/u$d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lta/u$d;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object p1, v0, Lta/k$b;->a:Ljava/util/Iterator;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lta/u;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lta/u$d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lta/u$d;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lta/h$c$a;->a:Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    iput-object p1, p0, Lta/h$c$a;->b:Ljava/util/Map$Entry;

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILta/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lta/h$c$a;->b:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lta/h$d;

    .line 11
    .line 12
    iget v0, v0, Lta/h$d;->a:I

    .line 13
    .line 14
    if-ge v0, p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lta/h$c$a;->b:Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lta/h$d;

    .line 23
    .line 24
    iget-object v1, p0, Lta/h$c$a;->b:Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lta/g;->d:Lta/g;

    .line 31
    .line 32
    iget-object v2, v0, Lta/h$d;->b:Lta/y;

    .line 33
    .line 34
    iget v3, v0, Lta/h$d;->a:I

    .line 35
    .line 36
    iget-boolean v0, v0, Lta/h$d;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2, v3, v1}, Lta/g;->l(Lta/e;Lta/y;ILjava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    instance-of v0, v1, Lta/k;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Lta/k;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lta/k;->a()Lta/p;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2, v3, v0}, Lta/g;->l(Lta/e;Lta/y;ILjava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p2, v2, v3, v1}, Lta/g;->l(Lta/e;Lta/y;ILjava/lang/Object;)V

    .line 76
    .line 77
    :cond_2
    :goto_2
    iget-object v0, p0, Lta/h$c$a;->a:Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    iput-object v0, p0, Lta/h$c$a;->b:Ljava/util/Map$Entry;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    .line 95
    iput-object v0, p0, Lta/h$c$a;->b:Ljava/util/Map$Entry;

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method
