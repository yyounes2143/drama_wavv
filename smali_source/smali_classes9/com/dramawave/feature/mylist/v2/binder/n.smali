.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/binder/r;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/feature/mylist/v2/binder/r$a;


# direct methods
.method public synthetic constructor <init>(ILcom/dramawave/feature/mylist/v2/binder/r$a;Lcom/dramawave/feature/mylist/v2/binder/r;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/n;->a:Lcom/dramawave/feature/mylist/v2/binder/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/binder/n;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/binder/n;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/n;->d:Lcom/dramawave/feature/mylist/v2/binder/r$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/n;->a:Lcom/dramawave/feature/mylist/v2/binder/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/n;->b:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/mylist/v2/binder/n;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/binder/n;->d:Lcom/dramawave/feature/mylist/v2/binder/r$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/feature/mylist/v2/binder/r;->a(ILcom/dramawave/feature/mylist/v2/binder/r$a;Lcom/dramawave/feature/mylist/v2/binder/r;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
