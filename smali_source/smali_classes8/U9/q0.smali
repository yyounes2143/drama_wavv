.class public final LU9/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/q0;->a:Lkotlin/reflect/jvm/internal/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/o$a;

    .line 3
    .line 4
    iget-object v1, p0, LU9/q0;->a:Lkotlin/reflect/jvm/internal/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/o$a;-><init>(Lkotlin/reflect/jvm/internal/o;)V

    .line 8
    return-object v0
.end method
