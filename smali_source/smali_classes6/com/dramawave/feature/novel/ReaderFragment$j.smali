.class public final Lcom/dramawave/feature/novel/ReaderFragment$j;
.super Ljava/lang/Object;
.source "ReaderFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/novel/dialog/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/ReaderFragment;->J4(Lcom/dramawave/shared/models/novel/AuthContentBean;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/ReaderFragment;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ReaderFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/dramawave/feature/novel/ReaderFragment;->p4(Lcom/dramawave/feature/novel/ReaderFragment;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "page_type"

    .line 15
    .line 16
    const-string v3, "book_details_age"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v2, "button_type"

    .line 22
    .line 23
    const-string v3, "age_popup"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "button_content"

    .line 29
    .line 30
    const-string v3, "Under 18"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    const-string v3, "book_page_click"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 41
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->I()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/ReaderFragment;->p4(Lcom/dramawave/feature/novel/ReaderFragment;Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->s4()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment$j;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "page_type"

    .line 38
    .line 39
    const-string v1, "book_details_age"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "button_type"

    .line 45
    .line 46
    const-string v1, "age_popup"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "button_content"

    .line 52
    .line 53
    const-string v1, "Over 18"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, "book_page_click"

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    const/16 v2, 0x1c

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 65
    return-void
.end method
