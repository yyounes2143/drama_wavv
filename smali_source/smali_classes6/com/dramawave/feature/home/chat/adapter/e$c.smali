.class public final Lcom/dramawave/feature/home/chat/adapter/e$c;
.super Ljava/lang/Object;
.source "MessageAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/chat/adapter/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/chat/adapter/d;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/adapter/d;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->a:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->d:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->a:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/dramawave/feature/home/chat/adapter/d;->J(Lcom/dramawave/feature/home/chat/adapter/d;Z)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/adapter/e$c;->b:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
