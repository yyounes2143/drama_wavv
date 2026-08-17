.class public final LY9/F;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LY9/G;


# direct methods
.method public constructor <init>(LY9/G;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LY9/F;->a:LY9/G;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, LY9/G$a;

    .line 3
    .line 4
    const-string v0, "<destruct>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, LY9/G$a;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, LY9/F;->a:LY9/G;

    .line 20
    .line 21
    iget-object p1, p1, LY9/G$a;->b:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, LY9/G;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)LY9/e;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LY9/G;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 37
    .line 38
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 39
    .line 40
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, LY9/g;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    new-instance v1, LY9/G$b;

    .line 54
    .line 55
    iget-object v4, v2, LY9/G;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 72
    :goto_2
    move v8, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    move-object v3, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LY9/G$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/g;Lsa/b;ZI)V

    .line 80
    return-object v1

    .line 81
    .line 82
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Unresolved local class: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
