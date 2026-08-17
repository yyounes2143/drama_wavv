.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$d;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$d;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    const-string v2, "SuspendFunction"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$d;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$d;

    .line 12
    return-void
.end method
