.class public Lcom/taurusx/tax/w/a/w$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lcom/taurusx/tax/w/a/w;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$m;->y:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/w$m;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/a/w$m;->w:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/taurusx/tax/g/c/z;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$m;->z:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/taurusx/tax/g/c/z;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$m;->w:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/g/c/z;->z(Ljava/lang/String;)Lcom/taurusx/tax/g/c/z;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$m;->y:Lcom/taurusx/tax/w/a/w;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/g/c/z;->z(Lcom/taurusx/tax/w/s/s;)Lcom/taurusx/tax/g/c/z;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taurusx/tax/g/c/w;->w()V

    .line 27
    return-void
.end method
