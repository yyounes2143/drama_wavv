.class public final synthetic Lcom/dramawave/feature/ugc/topic/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/topic/widget/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/widget/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/widget/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/topic/widget/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/widget/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/novel/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v0}, Lcom/dramawave/shared/novel/o;->x(II)V

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/widget/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->e(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lkotlin/Unit;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
