.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/b;",
        "Ljava/util/Collection<",
        "+",
        "LY9/X;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lsa/b;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->i()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lea/c;->f:Lea/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d(Lsa/b;Lea/a;)Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->j(Lsa/b;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;->h(I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
