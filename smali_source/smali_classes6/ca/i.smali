.class public final Lca/i;
.super Lca/h;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lka/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/b;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lca/h;-><init>(Lsa/b;)V

    .line 9
    .line 10
    iput-object p2, p0, Lca/i;->b:Ljava/lang/annotation/Annotation;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lca/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lca/g;

    .line 3
    .line 4
    iget-object v1, p0, Lca/i;->b:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lca/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 8
    return-object v0
.end method
