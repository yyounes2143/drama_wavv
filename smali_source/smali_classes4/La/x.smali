.class public abstract LLa/x;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements LLa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/x$a;,
        LLa/x$b;,
        LLa/x$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/k;",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LLa/x;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const-string p2, "must return "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, LLa/x;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lga/e;)Z
    .locals 2
    .param p1    # Lga/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "functionDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 8
    .line 9
    iget-object v1, p0, LLa/x;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(Lga/e;)Ljava/lang/String;
    .locals 0
    .param p1    # Lga/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LLa/e$a;->a(LLa/e;Lga/e;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLa/x;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
