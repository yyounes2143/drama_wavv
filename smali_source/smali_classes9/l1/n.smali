.class public final synthetic Ll1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll1/o;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ll1/o;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll1/n;->a:Ll1/o;

    .line 6
    .line 7
    iput p2, p0, Ll1/n;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Ll1/n;->a:Ll1/o;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Ll1/n;->b:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
