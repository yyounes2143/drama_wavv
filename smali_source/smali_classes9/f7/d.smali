.class public final synthetic Lf7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lf7/d;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, Lf7/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf7/d;->b:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "$processedEvents"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lf7/c;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, Lf7/d;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "processedEvents"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, Lf7/c;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lf7/c;->e:I

    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lf7/c;->b()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    sput v3, Lf7/c;->e:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lf7/c;->b()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 54
    .line 55
    sget v0, Lf7/c;->e:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sput v0, Lf7/c;->e:I

    .line 60
    :cond_1
    :goto_0
    return-void
.end method
