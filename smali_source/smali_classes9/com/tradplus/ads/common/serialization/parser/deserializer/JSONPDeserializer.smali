.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLexer()Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "."

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 61
    move-result v0

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p3}, Lcom/tradplus/ads/common/serialization/JSONPObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    const-string v2, "illegal jsonp : "

    .line 71
    .line 72
    if-ne v0, p3, :cond_4

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/common/serialization/JSONPObject;->addParameter(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 86
    move-result p3

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    if-ne p3, v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    const/16 p1, 0xb

    .line 94
    .line 95
    if-ne p3, p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 102
    move-result p1

    .line 103
    .line 104
    const/16 p3, 0x18

    .line 105
    .line 106
    if-ne p1, p3, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 110
    :cond_2
    return-object v1

    .line 111
    .line 112
    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_4
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
