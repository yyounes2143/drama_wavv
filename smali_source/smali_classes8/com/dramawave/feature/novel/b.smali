.class public final synthetic Lcom/dramawave/feature/novel/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/novel/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 10
    .line 11
    const-string/jumbo v1, "this$0"

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->S3()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/player/widgets/adatper/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->W3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 32
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
