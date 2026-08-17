.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lva/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 9
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
.method public final a(LY9/a;LY9/a;LY9/e;)Lva/k$b;
    .locals 6
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "superDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "subDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, LY9/b;

    .line 13
    .line 14
    sget-object v1, Lva/k$b;->b:Lva/k$b;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    instance-of v0, p2, LY9/w;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->A(LY9/k;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/h;->m:I

    .line 31
    move-object v0, p2

    .line 32
    .line 33
    check-cast v0, LY9/w;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "getName(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->b(Lsa/b;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getSameAsRenamedInJvmBuiltin(Lsa/b;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    .line 68
    check-cast v2, LY9/b;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/K;->c(LY9/b;)LY9/b;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    instance-of v3, p1, LY9/w;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    move-object v4, p1

    .line 78
    .line 79
    check-cast v4, LY9/w;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, LY9/w;->t0()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, LY9/w;->t0()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-ne v5, v4, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LY9/w;->t0()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    :goto_1
    instance-of v4, p3, Lga/c;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, LY9/w;->k0()LY9/w;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    if-eqz v2, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/K;->d(LY9/e;LY9/b;)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    instance-of p3, v2, LY9/w;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    check-cast v2, LY9/w;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a(LY9/w;)LY9/w;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    const/4 p3, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    move-object v2, p1

    .line 144
    .line 145
    check-cast v2, LY9/w;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, LY9/w;->a()LY9/w;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string v3, "getOriginal(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a(LY9/w;I)Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p3

    .line 163
    .line 164
    if-eqz p3, :cond_7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    return-object v1

    .line 167
    .line 168
    :cond_8
    :goto_3
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->doesJavaOverrideHaveIncompatibleValueParameterKinds(LY9/a;LY9/a;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    return-object v1

    .line 176
    .line 177
    :cond_9
    sget-object p1, Lva/k$b;->c:Lva/k$b;

    .line 178
    return-object p1
.end method

.method public final b()Lva/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lva/k$a;->a:Lva/k$a;

    .line 3
    return-object v0
.end method
