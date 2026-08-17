package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.io.IOException;

@CheckReturnValue
/* loaded from: classes.dex */
public interface MessageLite extends MessageLiteOrBuilder {

    /* loaded from: classes.dex */
    public interface Builder extends MessageLiteOrBuilder, Cloneable {
        MessageLite buildPartial();
    }

    /* renamed from: b */
    void mo10938b(CodedOutputStream codedOutputStream) throws IOException;

    int getSerializedSize();

    GeneratedMessageLite.Builder newBuilderForType();

    GeneratedMessageLite.Builder toBuilder();

    ByteString toByteString();
}
