.class public final Lcom/facebook/share/model/SharePhoto$Builder;
.super Lcom/facebook/share/model/ShareMedia$Builder;
.source "SharePhoto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhoto$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$Builder<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/share/model/SharePhoto$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/SharePhoto$Builder;->g:Lcom/facebook/share/model/SharePhoto$Builder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 2
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "parameters"

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->d:Landroid/net/Uri;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->e:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->f:Ljava/lang/String;

    .line 32
    :goto_0
    return-void
.end method
