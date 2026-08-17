.class public final synthetic Lcom/dramawave/shared/ad/viewmodel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/c;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/c;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ad/viewmodel/c;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/shared/ad/viewmodel/c;->f:I

    .line 16
    .line 17
    iput p7, p0, Lcom/dramawave/shared/ad/viewmodel/c;->g:I

    .line 18
    .line 19
    iput p8, p0, Lcom/dramawave/shared/ad/viewmodel/c;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    sget v0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 5
    .line 6
    const-string v0, "$this$reduce"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/shared/ad/viewmodel/c;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/c;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/dramawave/shared/ad/viewmodel/c;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v6, p0, Lcom/dramawave/shared/ad/viewmodel/c;->f:I

    .line 31
    .line 32
    iget v7, p0, Lcom/dramawave/shared/ad/viewmodel/c;->g:I

    .line 33
    .line 34
    iget v8, p0, Lcom/dramawave/shared/ad/viewmodel/c;->h:I

    .line 35
    .line 36
    const/16 v11, 0xc06

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v11}, Lcom/dramawave/shared/ad/viewmodel/b;->a(Lcom/dramawave/shared/ad/viewmodel/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZI)Lcom/dramawave/shared/ad/viewmodel/b;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
