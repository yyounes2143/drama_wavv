.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/dramawave/shared/models/Statistical;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;ILcom/dramawave/feature/home/architecture/component/ugc/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->b:I

    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->d:Lcom/dramawave/shared/models/Statistical;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/e;Lcom/dramawave/feature/search/bean/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->d:Lcom/dramawave/shared/models/Statistical;

    iput p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv3/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->d:Lcom/dramawave/shared/models/Statistical;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/search/bean/c;

    .line 14
    .line 15
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv3/e;->t(Lv3/e;Lcom/dramawave/feature/search/bean/c;I)Lkotlin/Unit;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->d:Lcom/dramawave/shared/models/Statistical;

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/s;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/q;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;->a(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter;ILcom/dramawave/feature/home/architecture/component/ugc/s;)Lkotlin/Unit;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
