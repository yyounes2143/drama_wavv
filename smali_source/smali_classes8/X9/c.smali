.class public final LX9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;Lkotlin/reflect/jvm/internal/impl/storage/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LX9/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 6
    .line 7
    iput-object p2, p0, LX9/c;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 3
    .line 4
    iget-object v0, p0, LX9/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 5
    .line 6
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, LY9/k;

    .line 15
    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    sget-object v4, LY9/f;->b:LY9/f;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e()LFa/N;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->g:Lsa/b;

    .line 31
    .line 32
    iget-object v8, p0, LX9/c;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 33
    move-object v0, v7

    .line 34
    move-object v6, v8

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(LY9/k;Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;

    .line 40
    .line 41
    const-string/jumbo v1, "storageManager"

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "containingClass"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 53
    .line 54
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->C0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V

    .line 59
    return-object v7
.end method
