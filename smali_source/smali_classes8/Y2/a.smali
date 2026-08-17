.class public final synthetic LY2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LS5/b;

.field public final synthetic b:LY2/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LS5/b;LY2/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LY2/a;->a:LS5/b;

    .line 6
    .line 7
    iput-object p2, p0, LY2/a;->b:LY2/b;

    .line 8
    .line 9
    iput p3, p0, LY2/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LY2/a;->b:LY2/b;

    .line 3
    .line 4
    iget v1, p0, LY2/a;->c:I

    .line 5
    .line 6
    iget-object v2, p0, LY2/a;->a:LS5/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LY2/b;->G(LS5/b;LY2/b;I)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
