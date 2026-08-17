.class public abstract Lta/h$b;
.super Lta/h$a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lta/h$c<",
        "TMessageType;>;BuilderType:",
        "Lta/h$b<",
        "TMessageType;TBuilderType;>;>",
        "Lta/h$a<",
        "TMessageType;TBuilderType;>;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:Lta/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/g<",
            "Lta/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lta/g;->d:Lta/g;

    .line 6
    .line 7
    iput-object v0, p0, Lta/h$b;->b:Lta/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lta/h$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lta/h$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lta/h$b;->b:Lta/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lta/g;->b()Lta/g;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lta/h$b;->b:Lta/g;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lta/h$b;->c:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lta/h$b;->b:Lta/g;

    .line 18
    .line 19
    iget-object p1, p1, Lta/h$c;->a:Lta/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p1, Lta/g;->a:Lta/t;

    .line 26
    .line 27
    iget-object v2, v2, Lta/u;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p1, Lta/g;->a:Lta/t;

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v3, Lta/u;->b:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lta/g;->h(Ljava/util/Map$Entry;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Lta/u;->c()Ljava/lang/Iterable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lta/g;->h(Ljava/util/Map$Entry;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method
