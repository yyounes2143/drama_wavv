.class public final synthetic Lcom/dramawave/feature/reward/original/util/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/reward/original/util/n;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->j()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/feature/reward/original/util/n;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
