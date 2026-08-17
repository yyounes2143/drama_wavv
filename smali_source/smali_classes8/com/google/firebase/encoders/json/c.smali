.class public final synthetic Lcom/google/firebase/encoders/json/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->e:Lcom/google/firebase/encoders/json/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 14
    return-void
.end method
