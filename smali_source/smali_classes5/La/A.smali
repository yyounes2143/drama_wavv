.class public final LLa/A;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LLa/A;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LLa/A;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LLa/A;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LLa/A;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, LY9/C;

    .line 10
    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, LFa/F;

    .line 17
    return-object v0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lsa/b;

    .line 20
    .line 21
    const-string v1, "name"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    check-cast v0, Lha/K;

    .line 32
    .line 33
    iget-object v2, v0, Lha/K;->g:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LOa/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lha/K;->n(Ljava/util/ArrayList;Lsa/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lha/K;->q()LY9/k;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget v2, Lva/j;->a:I

    .line 50
    .line 51
    sget-object v2, LY9/f;->e:LY9/f;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object p1, v0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 65
    .line 66
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 67
    .line 68
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->r:Lla/b0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lla/b0;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    .line 79
    :pswitch_1
    check-cast v0, LLa/B;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, LLa/B;->accessor$TypeRegistry$lambda0(LLa/B;Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
