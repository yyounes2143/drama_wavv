.class public final synthetic LJ3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/UgcVideo;

.field public final synthetic b:LL3/c;

.field public final synthetic c:LJ3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/UgcVideo;LL3/c;LJ3/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LJ3/f;->a:Lcom/dramawave/shared/models/UgcVideo;

    .line 6
    .line 7
    iput-object p2, p0, LJ3/f;->b:LL3/c;

    .line 8
    .line 9
    iput-object p3, p0, LJ3/f;->c:LJ3/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LJ3/f;->b:LL3/c;

    .line 3
    .line 4
    iget-object v1, p0, LJ3/f;->c:LJ3/g;

    .line 5
    .line 6
    iget-object v2, p0, LJ3/f;->a:Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LJ3/g;->a(Lcom/dramawave/shared/models/UgcVideo;LL3/c;LJ3/g;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
