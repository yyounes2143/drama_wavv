.class public final LEa/E;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LEa/z$b;

.field public final b:LEa/z;


# direct methods
.method public constructor <init>(LEa/z$b;LEa/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEa/E;->a:LEa/z$b;

    .line 6
    .line 7
    iput-object p2, p0, LEa/E;->b:LEa/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEa/E;->a:LEa/z$b;

    .line 3
    .line 4
    iget-object v0, v0, LEa/z$b;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LEa/E;->b:LEa/z;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LEa/z;->p()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
