.class public final LN5/e;
.super Ljava/lang/Object;
.source "UpdateOperationTagEvent.kt"


# instance fields
.field private final a:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Novel;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LN5/e;->a:Lcom/dramawave/shared/models/Novel;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/Novel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LN5/e;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object v0
.end method
