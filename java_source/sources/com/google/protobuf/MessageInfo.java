package com.google.protobuf;

@CheckReturnValue
/* loaded from: classes9.dex */
interface MessageInfo {
    MessageLite getDefaultInstance();

    ProtoSyntax getSyntax();

    boolean isMessageSetWireFormat();
}
