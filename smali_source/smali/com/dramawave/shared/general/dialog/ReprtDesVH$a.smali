.class public final Lcom/dramawave/shared/general/dialog/ReprtDesVH$a;
.super Ljava/lang/Object;
.source "ReportContentDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/dialog/ReprtDesVH;->t(Lx5/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/dialog/ReprtDesVH;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/dialog/ReprtDesVH;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH$a;->a:Lcom/dramawave/shared/general/dialog/ReprtDesVH;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH$a;->a:Lcom/dramawave/shared/general/dialog/ReprtDesVH;

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->f:Lcom/dramawave/shared/general/dialog/ReprtDesVH$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->w()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH$a;->a:Lcom/dramawave/shared/general/dialog/ReprtDesVH;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->f:Lcom/dramawave/shared/general/dialog/ReprtDesVH$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->x(I)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "s"

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
    const-string p2, "charSequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH$a;->a:Lcom/dramawave/shared/general/dialog/ReprtDesVH;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->v(Lcom/dramawave/shared/general/dialog/ReprtDesVH;)Lcom/dramawave/shared/general/dialog/d;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/dramawave/shared/general/dialog/d;->b(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
