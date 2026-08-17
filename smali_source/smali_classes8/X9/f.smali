.class public final LX9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LX9/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 3
    .line 4
    iget-object v1, p0, LX9/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V

    .line 8
    return-object v0
.end method
