.class public final Lcom/dramawave/feature/home/chat/view/c;
.super Ljava/lang/Object;
.source "BottomInputView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/chat/view/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/view/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/view/c;->a:Lcom/dramawave/feature/home/chat/view/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/c;->a:Lcom/dramawave/feature/home/chat/view/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/feature/home/chat/view/d;->h(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/view/c;->a:Lcom/dramawave/feature/home/chat/view/d;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/chat/view/d;->d(Lcom/dramawave/feature/home/chat/view/d;Z)V

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/c;->a:Lcom/dramawave/feature/home/chat/view/d;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/feature/home/chat/view/d;->e(Lcom/dramawave/feature/home/chat/view/d;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/view/c;->a:Lcom/dramawave/feature/home/chat/view/d;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/feature/home/chat/view/d;->c(Lcom/dramawave/feature/home/chat/view/d;)V

    .line 48
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
