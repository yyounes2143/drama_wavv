.class public final Lcom/ushowmedia/imsdk/entity/a$a;
.super Ljava/lang/Object;
.source "BitFlags.kt"

# interfaces
.implements LO9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ushowmedia/imsdk/entity/a;",
        ">",
        "Ljava/lang/Object;",
        "LO9/b;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/ushowmedia/imsdk/entity/a$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/ushowmedia/imsdk/entity/a;

    .line 3
    .line 4
    const-string/jumbo v0, "thisRef"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "property"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/ushowmedia/imsdk/entity/a;->a()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget p2, p0, Lcom/ushowmedia/imsdk/entity/a$a;->a:I

    .line 19
    and-int/2addr p1, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lcom/ushowmedia/imsdk/entity/a;LR9/n;I)V
    .locals 2
    .param p1    # Lcom/ushowmedia/imsdk/entity/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LR9/n<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "thisRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/entity/a;->a()I

    .line 14
    move-result p2

    .line 15
    .line 16
    iget v0, p0, Lcom/ushowmedia/imsdk/entity/a$a;->a:I

    .line 17
    not-int v1, v0

    .line 18
    and-int/2addr p2, v1

    .line 19
    and-int/2addr p3, v0

    .line 20
    or-int/2addr p2, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/ushowmedia/imsdk/entity/a;->b(I)V

    .line 24
    return-void
.end method
