.class public final Lcom/tp/adx/sdk/ui/views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tp/adx/sdk/ui/views/a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/a$a;->b:Lcom/tp/adx/sdk/ui/views/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tp/adx/sdk/ui/views/a$a;->a:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a$a;->b:Lcom/tp/adx/sdk/ui/views/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/tp/adx/sdk/ui/views/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    return-void
.end method
