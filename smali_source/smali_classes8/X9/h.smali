.class public final LX9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;Lkotlin/reflect/jvm/internal/impl/storage/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LX9/h;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 6
    .line 7
    iput-object p2, p0, LX9/h;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LX9/h;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$Companion;->getCLONEABLE_CLASS_ID()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, LY9/G;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 23
    .line 24
    iget-object v4, p0, LX9/h;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, LY9/G;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/C;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LY9/v;->c(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/G;)LY9/e;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LY9/e;->k()LFa/N;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
