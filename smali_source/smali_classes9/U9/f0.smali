.class public final LU9/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/f0;->a:Lkotlin/reflect/jvm/internal/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU9/f0;->a:Lkotlin/reflect/jvm/internal/k;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/k;->d:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lba/f$a;->a(Ljava/lang/Class;)Lba/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
