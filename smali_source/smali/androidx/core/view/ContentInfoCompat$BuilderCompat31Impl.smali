.class final Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderCompat31Impl"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/core/view/d;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/e;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/c;->a(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    return-void
.end method

.method public final build()Landroidx/core/view/ContentInfoCompat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/core/view/b;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 17
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
