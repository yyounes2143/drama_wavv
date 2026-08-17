package com.fyber.inneractive.sdk.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;

/* renamed from: com.fyber.inneractive.sdk.protobuf.b */
/* loaded from: classes8.dex */
public abstract class AbstractC21002b implements InterfaceC20943E0 {
    protected int memoizedHashCode = 0;

    @Deprecated
    public static <T> void addAll(Iterable<T> iterable, Collection<? super T> collection) {
        AbstractC20987U.m36636a(iterable, (List) collection);
    }

    public abstract int getMemoizedSerializedSize();

    public abstract void setMemoizedSerializedSize(int i10);

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        AbstractC20987U.m36636a(iterable, list);
    }

    public C21040n1 newUninitializedMessageException() {
        return new C21040n1();
    }

    public static void checkByteStringIsUtf8(AbstractC21053s abstractC21053s) throws IllegalArgumentException {
        if (abstractC21053s.mo36737c()) {
        } else {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    public int getSerializedSize(InterfaceC20988U0 interfaceC20988U0) {
        int memoizedSerializedSize = getMemoizedSerializedSize();
        if (memoizedSerializedSize == -1) {
            int mo36554b = interfaceC20988U0.mo36554b(this);
            setMemoizedSerializedSize(mo36554b);
            return mo36554b;
        }
        return memoizedSerializedSize;
    }

    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            Logger logger = AbstractC20933B.f94428b;
            C21071y c21071y = new C21071y(serializedSize, bArr);
            writeTo(c21071y);
            if (c21071y.m36824a() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e3) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e3);
        }
    }

    public AbstractC21053s toByteString() {
        try {
            int serializedSize = getSerializedSize();
            C21047q c21047q = AbstractC21053s.f94579b;
            byte[] bArr = new byte[serializedSize];
            Logger logger = AbstractC20933B.f94428b;
            C21071y c21071y = new C21071y(serializedSize, bArr);
            writeTo(c21071y);
            if (c21071y.m36824a() == 0) {
                return new C21047q(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e3) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e3);
        }
    }

    public void writeDelimitedTo(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        int m36504c = AbstractC20933B.m36504c(serializedSize) + serializedSize;
        if (m36504c > 4096) {
            m36504c = 4096;
        }
        C20930A c20930a = new C20930A(outputStream, m36504c);
        c20930a.m36490j(5);
        c20930a.m36489i(serializedSize);
        writeTo(c20930a);
        if (c20930a.f94426f > 0) {
            c20930a.m36461a();
        }
    }

    public void writeTo(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        Logger logger = AbstractC20933B.f94428b;
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        C20930A c20930a = new C20930A(outputStream, serializedSize);
        writeTo(c20930a);
        if (c20930a.f94426f > 0) {
            c20930a.m36461a();
        }
    }
}
