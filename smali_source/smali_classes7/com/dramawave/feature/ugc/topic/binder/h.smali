.class public final synthetic Lcom/dramawave/feature/ugc/topic/binder/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ui/store/p;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/feature/ugc/topic/binder/d;

.field public final synthetic d:Lcom/dramawave/shared/models/UgcTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ui/store/p;ILcom/dramawave/feature/ugc/topic/binder/d;Lcom/dramawave/shared/models/UgcTemplate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/h;->a:Lcom/dramawave/feature/profile/ui/store/p;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/topic/binder/h;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/binder/h;->c:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/topic/binder/h;->d:Lcom/dramawave/shared/models/UgcTemplate;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/h;->a:Lcom/dramawave/feature/profile/ui/store/p;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/topic/binder/h;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/ui/store/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/h;->c:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/h;->d:Lcom/dramawave/shared/models/UgcTemplate;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/dramawave/feature/ugc/topic/binder/d;->f(Lcom/dramawave/shared/models/UgcTemplate;I)V

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v0
.end method
