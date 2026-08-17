.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/u;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->X3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/u;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;

    .line 21
    .line 22
    check-cast p1, LM5/Z;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->A(Lcom/dramawave/feature/mix/viewbinder/header/t$b;LM5/Z;)Lkotlin/Unit;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
