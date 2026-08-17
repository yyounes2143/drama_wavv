package com.fyber.inneractive.sdk.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.fyber.inneractive.sdk.protobuf.a0 */
/* loaded from: classes3.dex */
public abstract class AbstractC21000a0 extends AbstractC21002b {
    private static Map<Object, AbstractC21000a0> defaultInstanceMap = new ConcurrentHashMap();
    protected C21043o1 unknownFields = C21043o1.f94568f;
    protected int memoizedSerializedSize = -1;

    /* renamed from: a */
    public static AbstractC21000a0 m36676a(AbstractC21000a0 abstractC21000a0) {
        if (abstractC21000a0 == null || abstractC21000a0.isInitialized()) {
            return abstractC21000a0;
        }
        C21040n1 newUninitializedMessageException = abstractC21000a0.newUninitializedMessageException();
        newUninitializedMessageException.getClass();
        throw new C21042o0(newUninitializedMessageException.getMessage());
    }

    public static InterfaceC21021h0 mutableCopy(InterfaceC21021h0 interfaceC21021h0) {
        C21003b0 c21003b0 = (C21003b0) interfaceC21021h0;
        int i10 = c21003b0.f94519c;
        return c21003b0.mo36515b(i10 == 0 ? 10 : i10 * 2);
    }

    public static <T extends AbstractC21000a0> T parseDelimitedFrom(T t3, InputStream inputStream) throws C21042o0 {
        return (T) m36676a(m36677a(t3, inputStream, C20951H.m36525a()));
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, InputStream inputStream) throws C21042o0 {
        AbstractC21065w c21059u;
        if (inputStream == null) {
            byte[] bArr = AbstractC21036m0.f94564b;
            int length = bArr.length;
            c21059u = new C21056t(bArr, 0, length, false);
            try {
                c21059u.mo36759d(length);
            } catch (C21042o0 e3) {
                throw new IllegalArgumentException(e3);
            }
        } else {
            c21059u = new C21059u(inputStream);
        }
        return (T) m36676a(parsePartialFrom(t3, c21059u, C20951H.m36525a()));
    }

    public static <T extends AbstractC21000a0> T parsePartialFrom(T t3, AbstractC21065w abstractC21065w, C20951H c20951h) throws C21042o0 {
        T t10 = (T) t3.dynamicMethod(EnumC20997Z.NEW_MUTABLE_INSTANCE);
        try {
            C20979Q0 c20979q0 = C20979Q0.f94484c;
            c20979q0.getClass();
            InterfaceC20988U0 m36589a = c20979q0.m36589a(t10.getClass());
            C21068x c21068x = abstractC21065w.f94615d;
            if (c21068x == null) {
                c21068x = new C21068x(abstractC21065w);
            }
            m36589a.mo36547a(t10, c21068x, c20951h);
            m36589a.mo36563c(t10);
            return t10;
        } catch (IOException e3) {
            if (e3.getCause() instanceof C21042o0) {
                throw ((C21042o0) e3.getCause());
            }
            throw new C21042o0(e3.getMessage());
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof C21042o0) {
                throw ((C21042o0) e10.getCause());
            }
            throw e10;
        }
    }

    public final <MessageType extends AbstractC21000a0, BuilderType extends AbstractC20987U> BuilderType createBuilder() {
        return (BuilderType) dynamicMethod(EnumC20997Z.NEW_BUILDER);
    }

    public Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj) {
        return dynamicMethod(enumC20997Z, obj, null);
    }

    public abstract Object dynamicMethod(EnumC20997Z enumC20997Z, Object obj, Object obj2);

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20946F0
    public final boolean isInitialized() {
        return isInitialized(this, true);
    }

    public static InterfaceC21006c0 emptyBooleanList() {
        return C21026j.f94553d;
    }

    public static InterfaceC21009d0 emptyDoubleList() {
        return C20939D.f94434d;
    }

    public static InterfaceC21018g0 emptyFloatList() {
        return C20978Q.f94481d;
    }

    public static InterfaceC21021h0 emptyIntList() {
        return C21003b0.f94517d;
    }

    public static InterfaceC21030k0 emptyLongList() {
        return C21063v0.f94609d;
    }

    public static <E> InterfaceC21033l0 emptyProtobufList() {
        return C20981R0.f94487d;
    }

    public static <T extends AbstractC21000a0> T getDefaultInstance(Class<T> cls) {
        AbstractC21000a0 abstractC21000a0 = defaultInstanceMap.get(cls);
        if (abstractC21000a0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC21000a0 = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e3) {
                throw new IllegalStateException("Class initialization cannot fail.", e3);
            }
        }
        if (abstractC21000a0 == null) {
            try {
                abstractC21000a0 = (T) ((AbstractC21000a0) AbstractC21073y1.f94627a.allocateInstance(cls)).getDefaultInstanceForType();
                if (abstractC21000a0 != null) {
                    defaultInstanceMap.put(cls, abstractC21000a0);
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw new IllegalStateException(th);
            }
        }
        return (T) abstractC21000a0;
    }

    public static final <T extends AbstractC21000a0> boolean isInitialized(T t3, boolean z10) {
        byte byteValue = ((Byte) t3.dynamicMethod(EnumC20997Z.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        C20979Q0 c20979q0 = C20979Q0.f94484c;
        c20979q0.getClass();
        boolean mo36552a = c20979q0.m36589a(t3.getClass()).mo36552a(t3);
        if (z10) {
            t3.dynamicMethod(EnumC20997Z.SET_MEMOIZED_IS_INITIALIZED, mo36552a ? t3 : null);
        }
        return mo36552a;
    }

    public static Object newMessageInfo(InterfaceC20943E0 interfaceC20943E0, String str, Object[] objArr) {
        return new C20984S0(interfaceC20943E0, str, objArr);
    }

    public static <ContainingType extends InterfaceC20943E0, Type> C20995Y newSingularGeneratedExtension(ContainingType containingtype, Type type, InterfaceC20943E0 interfaceC20943E0, InterfaceC21015f0 interfaceC21015f0, int i10, EnumC20962K1 enumC20962K1, Class cls) {
        return new C20995Y(containingtype, type, interfaceC20943E0, new C20993X(interfaceC21015f0, i10, enumC20962K1, false, false));
    }

    public static <T extends AbstractC21000a0> void registerDefaultInstance(Class<T> cls, T t3) {
        defaultInstanceMap.put(cls, t3);
    }

    public Object buildMessageInfo() throws Exception {
        return dynamicMethod(EnumC20997Z.BUILD_MESSAGE_INFO);
    }

    public final <MessageType extends AbstractC21000a0, BuilderType extends AbstractC20987U> BuilderType createBuilder(MessageType messagetype) {
        BuilderType buildertype = (BuilderType) createBuilder();
        buildertype.m36640c();
        AbstractC20987U.m36635a(buildertype.f94497b, messagetype);
        return buildertype;
    }

    public Object dynamicMethod(EnumC20997Z enumC20997Z) {
        return dynamicMethod(enumC20997Z, null, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C20979Q0 c20979q0 = C20979Q0.f94484c;
        c20979q0.getClass();
        return c20979q0.m36589a(getClass()).mo36560b(this, (AbstractC21000a0) obj);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20946F0
    public final AbstractC21000a0 getDefaultInstanceForType() {
        return (AbstractC21000a0) dynamicMethod(EnumC20997Z.GET_DEFAULT_INSTANCE);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21002b
    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize;
    }

    public final InterfaceC20970N0 getParserForType() {
        return (InterfaceC20970N0) dynamicMethod(EnumC20997Z.GET_PARSER);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20943E0
    public int getSerializedSize() {
        if (this.memoizedSerializedSize == -1) {
            C20979Q0 c20979q0 = C20979Q0.f94484c;
            c20979q0.getClass();
            this.memoizedSerializedSize = c20979q0.m36589a(getClass()).mo36554b(this);
        }
        return this.memoizedSerializedSize;
    }

    public int hashCode() {
        int i10 = this.memoizedHashCode;
        if (i10 != 0) {
            return i10;
        }
        C20979Q0 c20979q0 = C20979Q0.f94484c;
        c20979q0.getClass();
        int mo36564d = c20979q0.m36589a(getClass()).mo36564d(this);
        this.memoizedHashCode = mo36564d;
        return mo36564d;
    }

    public void makeImmutable() {
        C20979Q0 c20979q0 = C20979Q0.f94484c;
        c20979q0.getClass();
        c20979q0.m36589a(getClass()).mo36563c(this);
    }

    public void mergeLengthDelimitedField(int i10, AbstractC21053s abstractC21053s) {
        if (this.unknownFields == C21043o1.f94568f) {
            this.unknownFields = new C21043o1();
        }
        C21043o1 c21043o1 = this.unknownFields;
        if (c21043o1.f94573e) {
            if (i10 != 0) {
                c21043o1.m36730a((i10 << 3) | 2, abstractC21053s);
                return;
            }
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        throw new UnsupportedOperationException();
    }

    public final void mergeUnknownFields(C21043o1 c21043o1) {
        this.unknownFields = C21043o1.m36728a(this.unknownFields, c21043o1);
    }

    public void mergeVarintField(int i10, int i11) {
        if (this.unknownFields == C21043o1.f94568f) {
            this.unknownFields = new C21043o1();
        }
        C21043o1 c21043o1 = this.unknownFields;
        if (c21043o1.f94573e) {
            if (i10 != 0) {
                c21043o1.m36730a(i10 << 3, Long.valueOf(i11));
                return;
            }
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        throw new UnsupportedOperationException();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20943E0
    public final AbstractC20987U newBuilderForType() {
        return (AbstractC20987U) dynamicMethod(EnumC20997Z.NEW_BUILDER);
    }

    public boolean parseUnknownField(int i10, AbstractC21065w abstractC21065w) throws IOException {
        if ((i10 & 7) == 4) {
            return false;
        }
        if (this.unknownFields == C21043o1.f94568f) {
            this.unknownFields = new C21043o1();
        }
        return this.unknownFields.m36732a(i10, abstractC21065w);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21002b
    public void setMemoizedSerializedSize(int i10) {
        this.memoizedSerializedSize = i10;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20943E0
    public final AbstractC20987U toBuilder() {
        AbstractC20987U abstractC20987U = (AbstractC20987U) dynamicMethod(EnumC20997Z.NEW_BUILDER);
        abstractC20987U.m36640c();
        AbstractC20987U.m36635a(abstractC20987U.f94497b, this);
        return abstractC20987U;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20943E0
    public void writeTo(AbstractC20933B abstractC20933B) throws IOException {
        C20979Q0 c20979q0 = C20979Q0.f94484c;
        c20979q0.getClass();
        InterfaceC20988U0 m36589a = c20979q0.m36589a(getClass());
        C20936C c20936c = abstractC20933B.f94430a;
        if (c20936c == null) {
            c20936c = new C20936C(abstractC20933B);
        }
        m36589a.mo36546a((Object) this, c20936c);
    }

    public static C20995Y access$000(AbstractC20942E abstractC20942E) {
        abstractC20942E.getClass();
        return (C20995Y) abstractC20942E;
    }

    public static Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e3);
        }
    }

    public static Object invokeOrDie(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e3);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static <ContainingType extends InterfaceC20943E0, Type> C20995Y newRepeatedGeneratedExtension(ContainingType containingtype, InterfaceC20943E0 interfaceC20943E0, InterfaceC21015f0 interfaceC21015f0, int i10, EnumC20962K1 enumC20962K1, boolean z10, Class cls) {
        return new C20995Y(containingtype, Collections.emptyList(), interfaceC20943E0, new C20993X(interfaceC21015f0, i10, enumC20962K1, true, z10));
    }

    public String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC20949G0.m36523a(this, sb, 0);
        return sb.toString();
    }

    public static InterfaceC21030k0 mutableCopy(InterfaceC21030k0 interfaceC21030k0) {
        C21063v0 c21063v0 = (C21063v0) interfaceC21030k0;
        int i10 = c21063v0.f94611c;
        return c21063v0.mo36515b(i10 == 0 ? 10 : i10 * 2);
    }

    public static <T extends AbstractC21000a0> T parseDelimitedFrom(T t3, InputStream inputStream, C20951H c20951h) throws C21042o0 {
        return (T) m36676a(m36677a(t3, inputStream, c20951h));
    }

    /* renamed from: a */
    public static AbstractC21000a0 m36677a(AbstractC21000a0 abstractC21000a0, InputStream inputStream, C20951H c20951h) {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            if ((read & 128) != 0) {
                read &= 127;
                int i10 = 7;
                while (true) {
                    if (i10 < 32) {
                        int read2 = inputStream.read();
                        if (read2 == -1) {
                            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                        read |= (read2 & 127) << i10;
                        if ((read2 & 128) == 0) {
                            break;
                        }
                        i10 += 7;
                    } else {
                        while (i10 < 64) {
                            int read3 = inputStream.read();
                            if (read3 == -1) {
                                throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                            }
                            if ((read3 & 128) != 0) {
                                i10 += 7;
                            }
                        }
                        throw new C21042o0("CodedInputStream encountered a malformed varint.");
                    }
                }
            }
            C21059u c21059u = new C21059u(new C20999a(inputStream, read));
            AbstractC21000a0 parsePartialFrom = parsePartialFrom(abstractC21000a0, c21059u, c20951h);
            c21059u.mo36753a(0);
            return parsePartialFrom;
        } catch (IOException e3) {
            throw new C21042o0(e3.getMessage());
        }
    }

    public static InterfaceC21018g0 mutableCopy(InterfaceC21018g0 interfaceC21018g0) {
        C20978Q c20978q = (C20978Q) interfaceC21018g0;
        int i10 = c20978q.f94483c;
        return c20978q.mo36515b(i10 == 0 ? 10 : i10 * 2);
    }

    public static InterfaceC21009d0 mutableCopy(InterfaceC21009d0 interfaceC21009d0) {
        C20939D c20939d = (C20939D) interfaceC21009d0;
        int i10 = c20939d.f94436c;
        return c20939d.mo36515b(i10 == 0 ? 10 : i10 * 2);
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, InputStream inputStream, C20951H c20951h) throws C21042o0 {
        AbstractC21065w c21059u;
        if (inputStream == null) {
            byte[] bArr = AbstractC21036m0.f94564b;
            int length = bArr.length;
            c21059u = new C21056t(bArr, 0, length, false);
            try {
                c21059u.mo36759d(length);
            } catch (C21042o0 e3) {
                throw new IllegalArgumentException(e3);
            }
        } else {
            c21059u = new C21059u(inputStream);
        }
        return (T) m36676a(parsePartialFrom(t3, c21059u, c20951h));
    }

    public static InterfaceC21006c0 mutableCopy(InterfaceC21006c0 interfaceC21006c0) {
        C21026j c21026j = (C21026j) interfaceC21006c0;
        int i10 = c21026j.f94555c;
        return c21026j.mo36515b(i10 == 0 ? 10 : i10 * 2);
    }

    public static <T extends AbstractC21000a0> T parsePartialFrom(T t3, byte[] bArr, int i10, int i11, C20951H c20951h) throws C21042o0 {
        T t10 = (T) t3.dynamicMethod(EnumC20997Z.NEW_MUTABLE_INSTANCE);
        try {
            C20979Q0 c20979q0 = C20979Q0.f94484c;
            c20979q0.getClass();
            InterfaceC20988U0 m36589a = c20979q0.m36589a(t10.getClass());
            m36589a.mo36549a(t10, bArr, i10, i10 + i11, new C21014f(c20951h));
            m36589a.mo36563c(t10);
            if (t10.memoizedHashCode == 0) {
                return t10;
            }
            throw new RuntimeException();
        } catch (IOException e3) {
            if (e3.getCause() instanceof C21042o0) {
                throw ((C21042o0) e3.getCause());
            }
            throw new C21042o0(e3.getMessage());
        } catch (IndexOutOfBoundsException unused) {
            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static <E> InterfaceC21033l0 mutableCopy(InterfaceC21033l0 interfaceC21033l0) {
        int size = interfaceC21033l0.size();
        return interfaceC21033l0.mo36515b(size == 0 ? 10 : size * 2);
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, ByteBuffer byteBuffer, C20951H c20951h) throws C21042o0 {
        C21056t c21056t;
        AbstractC21065w c21062v;
        if (byteBuffer.hasArray()) {
            byte[] array = byteBuffer.array();
            int position = byteBuffer.position() + byteBuffer.arrayOffset();
            int remaining = byteBuffer.remaining();
            c21056t = new C21056t(array, position, remaining, false);
            try {
                c21056t.mo36759d(remaining);
            } catch (C21042o0 e3) {
                throw new IllegalArgumentException(e3);
            }
        } else {
            if (byteBuffer.isDirect() && AbstractC21073y1.f94630d) {
                c21062v = new C21062v(byteBuffer, false);
                return (T) m36676a(parseFrom(t3, c21062v, c20951h));
            }
            int remaining2 = byteBuffer.remaining();
            byte[] bArr = new byte[remaining2];
            byteBuffer.duplicate().get(bArr);
            C21056t c21056t2 = new C21056t(bArr, 0, remaining2, true);
            try {
                c21056t2.mo36759d(remaining2);
                c21056t = c21056t2;
            } catch (C21042o0 e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        c21062v = c21056t;
        return (T) m36676a(parseFrom(t3, c21062v, c20951h));
    }

    public static <T extends AbstractC21000a0> T parsePartialFrom(T t3, AbstractC21065w abstractC21065w) throws C21042o0 {
        return (T) parsePartialFrom(t3, abstractC21065w, C20951H.m36525a());
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, ByteBuffer byteBuffer) throws C21042o0 {
        return (T) parseFrom(t3, byteBuffer, C20951H.m36525a());
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, AbstractC21053s abstractC21053s) throws C21042o0 {
        return (T) m36676a(parseFrom(t3, abstractC21053s, C20951H.m36525a()));
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, AbstractC21053s abstractC21053s, C20951H c20951h) throws C21042o0 {
        AbstractC21065w mo36738d = abstractC21053s.mo36738d();
        AbstractC21000a0 parsePartialFrom = parsePartialFrom(t3, mo36738d, c20951h);
        mo36738d.mo36753a(0);
        return (T) m36676a(parsePartialFrom);
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, byte[] bArr) throws C21042o0 {
        return (T) m36676a(parsePartialFrom(t3, bArr, 0, bArr.length, C20951H.m36525a()));
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, byte[] bArr, C20951H c20951h) throws C21042o0 {
        return (T) m36676a(parsePartialFrom(t3, bArr, 0, bArr.length, c20951h));
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, AbstractC21065w abstractC21065w) throws C21042o0 {
        return (T) parseFrom(t3, abstractC21065w, C20951H.m36525a());
    }

    public static <T extends AbstractC21000a0> T parseFrom(T t3, AbstractC21065w abstractC21065w, C20951H c20951h) throws C21042o0 {
        return (T) m36676a(parsePartialFrom(t3, abstractC21065w, c20951h));
    }
}
