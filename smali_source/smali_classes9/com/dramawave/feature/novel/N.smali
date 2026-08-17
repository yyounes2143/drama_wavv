.class public final synthetic Lcom/dramawave/feature/novel/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/ReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/N;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    check-cast p2, Ld6/d;

    .line 5
    .line 6
    check-cast p3, Lcom/dramawave/shared/novel/model/b;

    .line 7
    .line 8
    sget-object p3, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p3, 0xc8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ld6/d;->c(I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/novel/N;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    instance-of p3, p2, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/ReaderActivity;->toggleImmersiveMode()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/ReaderActivity;->isInImmersiveMode()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/ReaderFragment;->R4(Z)V

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    :goto_1
    return-object p1
.end method
