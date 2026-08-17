.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "LFa/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/o;

.field public final synthetic b:LY9/b0$a;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/b0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->b:LY9/b0$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->a:Lkotlin/reflect/jvm/internal/impl/storage/o;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->b:LY9/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/b0$a;)V

    .line 12
    return-object v0
.end method
