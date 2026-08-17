.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;
.super LOa/c$a;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOa/c$a<",
        "LY9/e;",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, LY9/e;

    .line 3
    .line 4
    const-string v0, "javaClassDescriptor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lma/n;->a(LY9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, LX9/q;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 26
    .line 27
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX9/q;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 39
    .line 40
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX9/q;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 52
    .line 53
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v0, LX9/q;->a:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 65
    .line 66
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_1
    return p1
.end method
