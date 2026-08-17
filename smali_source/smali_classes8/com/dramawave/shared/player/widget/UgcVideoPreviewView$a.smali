.class public final Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$a;
.super Ljava/lang/Object;
.source "UgcVideoPreviewView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$a;->a:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView$a;->a:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->access$toggle(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;)V

    .line 11
    return-void
.end method
