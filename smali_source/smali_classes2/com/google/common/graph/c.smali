.class public final synthetic Lcom/google/common/graph/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractBaseGraph$2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/graph/c;->a:Lcom/google/common/graph/AbstractBaseGraph$2;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/common/graph/AbstractBaseGraph$2;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/c;->a:Lcom/google/common/graph/AbstractBaseGraph$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
