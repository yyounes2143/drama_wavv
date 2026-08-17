.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "LFa/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsa/b;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;Lsa/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->a:Lsa/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->f()LFa/b0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 19
    .line 20
    new-instance v4, LU9/y;

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, LU9/y;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    const-string v5, "getScope"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/storage/e;->e:Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/jvm/functions/Function0;)V

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/e;->e(LFa/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)LFa/N;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
