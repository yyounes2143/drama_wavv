.class public final Lkotlin/reflect/jvm/internal/c$d;
.super Lkotlin/reflect/jvm/internal/c;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/b$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/b$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/b$e;Lkotlin/reflect/jvm/internal/b$e;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/b$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/b$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getterSignature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/c;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c$d;->a:Lkotlin/reflect/jvm/internal/b$e;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/c$d;->b:Lkotlin/reflect/jvm/internal/b$e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c$d;->a:Lkotlin/reflect/jvm/internal/b$e;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$e;->b:Ljava/lang/String;

    .line 5
    return-object v0
.end method
