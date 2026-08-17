.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    const-string v2, "Function"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;

    .line 12
    return-void
.end method
