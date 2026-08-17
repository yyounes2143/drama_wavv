.class public final Lcom/tp/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tp/vast/a;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tp/vast/a;->a(Lorg/w3c/dom/Node;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AdVerifications"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "Verification"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lorg/w3c/dom/Node;

    .line 38
    .line 39
    const-string v1, "omid"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "JavaScriptResource"

    .line 46
    .line 47
    const-string v4, "apiFramework"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v3, "TrackingEvents"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string/jumbo v4, "verificationNotExecuted"

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "Tracking"

    .line 68
    .line 69
    const-string v6, "event"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v6, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "VerificationParameters"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v5, Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v2}, Lcom/tp/vast/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcom/tp/vast/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string/jumbo v2, "vendor"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVerificationNotExecuted(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/tp/vast/ViewabilityVendor$Builder;->build()Lcom/tp/vast/ViewabilityVendor;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/tp/vast/a;->a:Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    return-void
.end method
