.class public Lcom/taurusx/tax/vast/VastIconConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/taurusx/tax/vast/VastResource;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/taurusx/tax/vast/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/taurusx/tax/vast/VastResource;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/taurusx/tax/vast/VastIconConfig;->z:I

    .line 6
    .line 7
    iput p2, p0, Lcom/taurusx/tax/vast/VastIconConfig;->w:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lcom/taurusx/tax/vast/VastIconConfig;->y:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/taurusx/tax/vast/VastIconConfig;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/taurusx/tax/vast/VastIconConfig;->o:Lcom/taurusx/tax/vast/VastResource;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/taurusx/tax/vast/VastIconConfig;->s:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/taurusx/tax/vast/VastIconConfig;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/taurusx/tax/vast/VastIconConfig;->n:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->n:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->w:I

    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->z:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->y:I

    .line 3
    return v0
.end method

.method public s()Lcom/taurusx/tax/vast/VastResource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->o:Lcom/taurusx/tax/vast/VastResource;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
