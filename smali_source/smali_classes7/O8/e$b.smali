.class public final LO8/e$b;
.super Ljava/lang/Object;
.source "IMClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/e;->s0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1#1,1565:1\n1352#2:1566\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/im/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/im/d;Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO8/e$b;->a:Lcom/dramawave/shared/im/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LO8/e$b;->a:Lcom/dramawave/shared/im/d;

    .line 3
    .line 4
    check-cast v0, LV8/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LV8/b;->a()V

    .line 8
    return-void
.end method
