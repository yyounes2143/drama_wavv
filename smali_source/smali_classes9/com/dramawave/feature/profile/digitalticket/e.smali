.class public final synthetic Lcom/dramawave/feature/profile/digitalticket/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/digitalticket/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/digitalticket/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lcoil3/disk/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcoil3/disk/a$a;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    .line 13
    .line 14
    const-string v2, "coil3_disk_cache"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcoil3/disk/a$a;->a:Lokio/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil3/disk/a$a;->a()Lcoil3/disk/RealDiskCache;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->I:Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;

    .line 28
    .line 29
    new-instance v0, LW2/h;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, LW2/h;-><init>()V

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
