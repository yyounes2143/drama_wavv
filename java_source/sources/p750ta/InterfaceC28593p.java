package p750ta;

import java.io.IOException;

/* compiled from: MessageLite.java */
/* renamed from: ta.p */
/* loaded from: classes4.dex */
public interface InterfaceC28593p extends InterfaceC28594q {

    /* compiled from: MessageLite.java */
    /* renamed from: ta.p$a */
    /* loaded from: classes4.dex */
    public interface a extends Cloneable, InterfaceC28594q {
        InterfaceC28593p build();

        /* renamed from: g */
        a mo52925g(C28581d c28581d, C28583f c28583f) throws IOException;
    }

    /* renamed from: a */
    void mo52918a(C28582e c28582e) throws IOException;

    int getSerializedSize();

    a newBuilderForType();

    a toBuilder();
}
