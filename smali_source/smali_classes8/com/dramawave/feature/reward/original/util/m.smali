.class public final synthetic Lcom/dramawave/feature/reward/original/util/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dramawave/shared/models/bean/ZeroGiftBox;


# direct methods
.method public synthetic constructor <init>(IILcom/dramawave/shared/models/bean/ZeroGiftBox;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/reward/original/util/m;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/reward/original/util/m;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/util/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/util/m;->d:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/reward/original/util/m;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/util/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/reward/original/util/m;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/util/m;->d:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1, v3, p1}, Lcom/dramawave/feature/reward/original/util/r;->b(IILjava/lang/String;Lcom/dramawave/shared/models/bean/ZeroGiftBox;Ljava/lang/String;)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
