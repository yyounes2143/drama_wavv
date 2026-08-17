.class public final Lz8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object p1, p0, Lz8/v;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lz8/v;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Utils;->a(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
