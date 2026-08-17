.class public final LU9/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/w;->a:Lkotlin/reflect/jvm/internal/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/e;->f:I

    .line 3
    .line 4
    iget-object v0, p0, LU9/w;->a:Lkotlin/reflect/jvm/internal/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e;->r()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lkotlin/reflect/jvm/internal/e$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->b:[LR9/n;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->a:Lkotlin/reflect/jvm/internal/s$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "getValue(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 38
    .line 39
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 40
    .line 41
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LY9/C;

    .line 42
    .line 43
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e;->d:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-class v4, Lkotlin/Metadata;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v3, v1}, LY9/v;->a(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    :goto_0
    if-nez v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/e;->q(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 78
    move-result-object v0

    .line 79
    :goto_1
    move-object v3, v0

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lba/f$a;->a(Ljava/lang/Class;)Lba/f;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Lba/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    .line 96
    :goto_2
    if-nez v3, :cond_3

    .line 97
    const/4 v4, -0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/e$b;->a:[I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v5

    .line 105
    .line 106
    aget v4, v4, v5

    .line 107
    .line 108
    :goto_3
    const/16 v5, 0x29

    .line 109
    .line 110
    const-string v6, " (kind = "

    .line 111
    .line 112
    .line 113
    packed-switch v4, :pswitch_data_0

    .line 114
    .line 115
    :pswitch_0
    new-instance v0, LB9/n;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    throw v0

    .line 120
    .line 121
    :pswitch_1
    new-instance v1, LU9/y0;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Unknown class: "

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1

    .line 149
    .line 150
    .line 151
    :pswitch_2
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/e;->q(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :pswitch_3
    new-instance v1, LU9/y0;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Unresolved class: "

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    :cond_4
    :goto_4
    return-object v3

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
