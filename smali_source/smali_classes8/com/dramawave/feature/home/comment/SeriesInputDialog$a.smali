.class public final Lcom/dramawave/feature/home/comment/SeriesInputDialog$a;
.super Ljava/lang/Object;
.source "SeriesInputDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/comment/SeriesInputDialog;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/comment/SeriesInputDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/comment/SeriesInputDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog$a;->a:Lcom/dramawave/feature/home/comment/SeriesInputDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog$a;->a:Lcom/dramawave/feature/home/comment/SeriesInputDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->s:Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->W3(Ljava/lang/String;)V

    .line 17
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
    const-string p2, "charSequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog$a;->a:Lcom/dramawave/feature/home/comment/SeriesInputDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->V3(Lcom/dramawave/feature/home/comment/SeriesInputDialog;Ljava/lang/String;)V

    .line 23
    return-void
.end method
