.class public final Lcom/tp/adx/sdk/ui/InnerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:I

    .line 11
    .line 12
    iget v5, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:I

    .line 13
    .line 14
    iget v6, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->L:I

    .line 15
    .line 16
    iget v7, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:I

    .line 17
    .line 18
    iget v8, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->N:I

    .line 19
    .line 20
    new-instance v9, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v9, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v9}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Ljava/lang/String;Ljava/lang/String;IIIIILcom/tp/adx/sdk/ui/InnerActivity$e$a;)V

    .line 27
    return-void
.end method
