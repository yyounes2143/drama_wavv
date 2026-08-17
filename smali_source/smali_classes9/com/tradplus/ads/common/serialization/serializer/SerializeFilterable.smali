.class public abstract Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected afterFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected beforeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected contextValueFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected labelFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected nameFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/NameFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected propertyFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected propertyPreFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected valueFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected writeDirect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 24
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getPropertyPreFilters()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getNameFilters()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getValueFilters()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_3
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getContextValueFilters()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_4
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getPropertyFilters()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_5
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getBeforeFilters()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    move-object v1, p1

    .line 83
    .line 84
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    :cond_6
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getAfterFilters()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    move-object v1, p1

    .line 97
    .line 98
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :cond_7
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getLabelFilters()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    return-void
.end method

.method public apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public getAfterFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getBeforeFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getContextValueFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getLabelFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getNameFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/NameFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getPropertyFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getPropertyPreFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getValueFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public processKey(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object p3
.end method

.method public processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p5, :cond_5

    .line 2
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v0, p6, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p6

    if-nez p6, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->getFeatures()I

    move-result p6

    iget v0, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    :cond_0
    instance-of p6, p5, Ljava/lang/Number;

    if-nez p6, :cond_2

    instance-of v0, p5, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->isJsonDirect()Z

    move-result p6

    if-eqz p6, :cond_5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lcom/tradplus/ads/common/serialization/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    :goto_1
    if-eqz p6, :cond_4

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_5
    :goto_2
    iget-object p6, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    invoke-interface {v0, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    :cond_6
    iget-object p6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    if-eqz p6, :cond_7

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    invoke-interface {v0, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    invoke-interface {p6, p2, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;->process(Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    invoke-interface {p6, p2, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;->process(Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_6

    :cond_9
    return-object p5
.end method

.method public writeDirect(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeDirect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
