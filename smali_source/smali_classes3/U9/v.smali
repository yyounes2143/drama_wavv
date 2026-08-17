.class public final LU9/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/v;->a:Lkotlin/reflect/jvm/internal/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/e;->f:I

    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 5
    .line 6
    iget-object v1, p0, LU9/v;->a:Lkotlin/reflect/jvm/internal/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/e$a;-><init>(Lkotlin/reflect/jvm/internal/e;)V

    .line 10
    return-object v0
.end method
