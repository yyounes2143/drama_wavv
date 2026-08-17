.class public final synthetic Lcom/dramawave/feature/develop/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT7/a;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/DevelopActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/DevelopActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/Y;->a:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 3
    .line 4
    const-string v0, "grantedList"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "deniedList"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/develop/Y;->a:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p2, "\u6743\u9650\u7533\u8bf7\u6210\u529f\uff0c\u6b63\u5728\u6dfb\u52a0\u65e5\u5386\u4e8b\u4ef6..."

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ly6/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/DevelopActivity;->o()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p3, "\u6ca1\u6709\u65e5\u5386\u6743\u9650\uff0c\u65e0\u6cd5\u6dfb\u52a0\u65e5\u5386\u4e8b\u4ef6"

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ly6/c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :goto_0
    return-void
.end method
