.class public final synthetic LJ3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LL3/e;

.field public final synthetic b:I

.field public final synthetic c:LJ3/k;


# direct methods
.method public synthetic constructor <init>(LL3/e;ILJ3/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LJ3/i;->a:LL3/e;

    .line 6
    .line 7
    iput p2, p0, LJ3/i;->b:I

    .line 8
    .line 9
    iput-object p3, p0, LJ3/i;->c:LJ3/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LJ3/i;->c:LJ3/k;

    .line 3
    .line 4
    iget-object v1, p0, LJ3/i;->a:LL3/e;

    .line 5
    .line 6
    iget v2, p0, LJ3/i;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LJ3/k;->c(LL3/e;ILJ3/k;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
