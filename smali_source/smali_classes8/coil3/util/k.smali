.class public final Lcoil3/util/k;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"

# interfaces
.implements Lcoil3/util/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcoil3/util/k;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/size/Size;)Z
    .locals 0
    .param p1    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcoil3/util/k;->a:Z

    .line 3
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil3/util/k;->a:Z

    .line 3
    return v0
.end method
