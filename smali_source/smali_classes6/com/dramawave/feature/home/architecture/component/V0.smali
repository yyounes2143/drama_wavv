.class public final synthetic Lcom/dramawave/feature/home/architecture/component/V0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/W0;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/W0;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/V0;->a:Lcom/dramawave/feature/home/architecture/component/W0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/V0;->b:Lkotlin/Pair;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/V0;->a:Lcom/dramawave/feature/home/architecture/component/W0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/V0;->b:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
