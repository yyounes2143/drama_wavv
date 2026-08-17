.class public final synthetic Lcom/dramawave/shared/ui/view/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/I;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/I;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/I;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ui/view/F;->a:Lcom/dramawave/shared/ui/view/F;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/shared/ui/view/F;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/I;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/F;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/F;->e(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/shared/ui/view/F;->b()J

    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v0, v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/shared/ui/view/F;->c()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    cmp-long p1, v0, v3

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/F;->e(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
