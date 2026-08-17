.class public final synthetic Lcom/dramawave/feature/profile/information/viewmodel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/profile/information/viewmodel/c;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/profile/information/viewmodel/c;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 15
    .line 16
    iget v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/c;->c:I

    .line 17
    .line 18
    iget v4, p0, Lcom/dramawave/feature/profile/information/viewmodel/c;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/profile/information/viewmodel/b;->a(Lcom/dramawave/feature/profile/information/viewmodel/b;Ljava/lang/String;Ljava/lang/String;III)Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
