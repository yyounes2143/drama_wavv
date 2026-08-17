.class public final Lcom/dramawave/feature/ugc/cards/adapter/a$a;
.super Lcom/dramawave/shared/models/Statistical;
.source "UgcCardsCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/cards/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 4
    .line 5
    const-string v0, "ugc_card_element_"

    .line 6
    .line 7
    const-string v1, "_"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$a;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
