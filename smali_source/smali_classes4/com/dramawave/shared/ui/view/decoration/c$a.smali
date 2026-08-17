.class public final Lcom/dramawave/shared/ui/view/decoration/c$a;
.super Ljava/lang/Object;
.source "StickyDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/decoration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/dramawave/shared/ui/view/decoration/c;


# direct methods
.method public static b(Lcom/dramawave/shared/ui/view/decoration/b;)Lcom/dramawave/shared/ui/view/decoration/c$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/decoration/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/shared/ui/view/decoration/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/dramawave/shared/ui/view/decoration/c;-><init>(Lcom/dramawave/shared/ui/view/decoration/b;)V

    .line 11
    .line 12
    iput-object v1, v0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/ui/view/decoration/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/dramawave/shared/ui/view/decoration/a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/decoration/c;->h(Lcom/dramawave/shared/ui/view/decoration/c;)Landroid/graphics/Paint;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 11
    .line 12
    iget v0, v0, Lcom/dramawave/shared/ui/view/decoration/a;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/dramawave/shared/ui/view/decoration/a;->b:I

    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/decoration/c;->k(Lcom/dramawave/shared/ui/view/decoration/c;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/decoration/c;->i(Lcom/dramawave/shared/ui/view/decoration/c;)Landroid/text/TextPaint;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/decoration/c;->g(Lcom/dramawave/shared/ui/view/decoration/c;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/decoration/c;->m(Lcom/dramawave/shared/ui/view/decoration/c;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/decoration/c;->i(Lcom/dramawave/shared/ui/view/decoration/c;)Landroid/text/TextPaint;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/decoration/c;->j(Lcom/dramawave/shared/ui/view/decoration/c;)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/dramawave/shared/ui/view/decoration/a;->h:Z

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/decoration/c;->l(Lcom/dramawave/shared/ui/view/decoration/c;I)V

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/c$a;->a:Lcom/dramawave/shared/ui/view/decoration/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/decoration/c;->n(Lcom/dramawave/shared/ui/view/decoration/c;I)V

    .line 6
    return-void
.end method
