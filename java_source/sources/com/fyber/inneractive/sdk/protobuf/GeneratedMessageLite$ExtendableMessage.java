package com.fyber.inneractive.sdk.protobuf;

import com.fyber.inneractive.sdk.protobuf.GeneratedMessageLite$ExtendableMessage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class GeneratedMessageLite$ExtendableMessage<MessageType extends GeneratedMessageLite$ExtendableMessage<MessageType, BuilderType>, BuilderType> extends AbstractC21000a0 implements InterfaceC20946F0 {
    protected C20969N extensions = C20969N.f94475d;

    private <MessageType extends InterfaceC20943E0> void mergeMessageSetExtensionFromCodedStream(MessageType messagetype, AbstractC21065w abstractC21065w, C20951H c20951h) throws IOException {
        int i10 = 0;
        C21047q c21047q = null;
        C20995Y c20995y = null;
        while (true) {
            int mo36778t = abstractC21065w.mo36778t();
            if (mo36778t == 0) {
                break;
            }
            if (mo36778t == 16) {
                i10 = abstractC21065w.mo36779u();
                if (i10 != 0) {
                    c20995y = c20951h.m36526a(i10, messagetype);
                }
            } else if (mo36778t == 26) {
                if (i10 != 0 && c20995y != null) {
                    eagerlyMergeMessageSetExtension(abstractC21065w, c20995y, c20951h, i10);
                    c21047q = null;
                } else {
                    c21047q = abstractC21065w.mo36761e();
                }
            } else if (!abstractC21065w.mo36762e(mo36778t)) {
                break;
            }
        }
        abstractC21065w.mo36753a(12);
        if (c21047q != null && i10 != 0) {
            if (c20995y != null) {
                mergeMessageSetExtensionFromBytes(c21047q, c20951h, c20995y);
            } else {
                mergeLengthDelimitedField(i10, c21047q);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [Type, java.util.ArrayList] */
    public final <Type> Type getExtension(AbstractC20942E abstractC20942E) {
        C20995Y access$000 = AbstractC21000a0.access$000(abstractC20942E);
        verifyExtensionContainingType(access$000);
        Type type = (Type) this.extensions.f94476a.get(access$000.f94514d);
        if (type == 0) {
            return (Type) access$000.f94512b;
        }
        C20993X c20993x = access$000.f94514d;
        if (!c20993x.f94506d) {
            return c20993x.f94505c.m36568a() == EnumC20965L1.ENUM ? (Type) access$000.f94514d.f94503a.mo35346a(((Integer) type).intValue()) : type;
        }
        if (c20993x.f94505c.m36568a() != EnumC20965L1.ENUM) {
            return type;
        }
        ?? r12 = (Type) new ArrayList();
        for (Object obj : (List) type) {
            if (access$000.f94514d.f94505c.m36568a() == EnumC20965L1.ENUM) {
                obj = access$000.f94514d.f94503a.mo35346a(((Integer) obj).intValue());
            }
            r12.add(obj);
        }
        return r12;
    }

    private void eagerlyMergeMessageSetExtension(AbstractC21065w abstractC21065w, C20995Y c20995y, C20951H c20951h, int i10) throws IOException {
        parseExtension(abstractC21065w, c20951h, c20995y, (i10 << 3) | 2, i10);
    }

    private void mergeMessageSetExtensionFromBytes(AbstractC21053s abstractC21053s, C20951H c20951h, C20995Y c20995y) throws IOException {
        InterfaceC20940D0 interfaceC20940D0;
        InterfaceC20943E0 interfaceC20943E0 = (InterfaceC20943E0) this.extensions.f94476a.get(c20995y.f94514d);
        if (interfaceC20943E0 != null) {
            interfaceC20940D0 = interfaceC20943E0.toBuilder();
        } else {
            interfaceC20940D0 = null;
        }
        if (interfaceC20940D0 == null) {
            interfaceC20940D0 = c20995y.f94513c.newBuilderForType();
        }
        AbstractC20987U abstractC20987U = (AbstractC20987U) interfaceC20940D0;
        abstractC20987U.getClass();
        try {
            AbstractC21065w mo36738d = abstractC21053s.mo36738d();
            abstractC20987U.m36637a(mo36738d, c20951h);
            mo36738d.mo36753a(0);
            Object m36638a = abstractC20987U.m36638a();
            C20969N ensureExtensionsAreMutable = ensureExtensionsAreMutable();
            C20993X c20993x = c20995y.f94514d;
            if (c20993x.f94505c.m36568a() == EnumC20965L1.ENUM) {
                m36638a = Integer.valueOf(((InterfaceC21012e0) m36638a).mo35347a());
            }
            ensureExtensionsAreMutable.m36581c(c20993x, m36638a);
        } catch (C21042o0 e3) {
            throw e3;
        } catch (IOException e10) {
            throw new RuntimeException("Reading " + abstractC20987U.getClass().getName() + " from a ByteString threw an IOException (should never happen).", e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0030  */
    /* JADX WARN: Type inference failed for: r10v27, types: [com.fyber.inneractive.sdk.protobuf.e0] */
    /* JADX WARN: Type inference failed for: r10v30, types: [java.lang.Integer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean parseExtension(com.fyber.inneractive.sdk.protobuf.AbstractC21065w r7, com.fyber.inneractive.sdk.protobuf.C20951H r8, com.fyber.inneractive.sdk.protobuf.C20995Y r9, int r10, int r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.GeneratedMessageLite$ExtendableMessage.parseExtension(com.fyber.inneractive.sdk.protobuf.w, com.fyber.inneractive.sdk.protobuf.H, com.fyber.inneractive.sdk.protobuf.Y, int, int):boolean");
    }

    private void verifyExtensionContainingType(C20995Y c20995y) {
        if (c20995y.f94511a == getDefaultInstanceForType()) {
        } else {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }

    public C20969N ensureExtensionsAreMutable() {
        C20969N c20969n = this.extensions;
        if (c20969n.f94477b) {
            this.extensions = c20969n.m54904clone();
        }
        return this.extensions;
    }

    public boolean extensionsAreInitialized() {
        return this.extensions.m36583c();
    }

    public int extensionsSerializedSize() {
        return this.extensions.m36580b();
    }

    public int extensionsSerializedSizeAsMessageSet() {
        return this.extensions.m36577a();
    }

    public final void mergeExtensionFields(MessageType messagetype) {
        C20969N c20969n = this.extensions;
        if (c20969n.f94477b) {
            this.extensions = c20969n.m54904clone();
        }
        this.extensions.m36578a(messagetype.extensions);
    }

    public C20991W newExtensionWriter() {
        return new C20991W(this);
    }

    public C20991W newMessageSetExtensionWriter() {
        return new C20991W(this);
    }

    public <MessageType extends InterfaceC20943E0> boolean parseUnknownField(MessageType messagetype, AbstractC21065w abstractC21065w, C20951H c20951h, int i10) throws IOException {
        int i11 = i10 >>> 3;
        return parseExtension(abstractC21065w, c20951h, c20951h.m36526a(i11, messagetype), i10, i11);
    }

    public <MessageType extends InterfaceC20943E0> boolean parseUnknownFieldAsMessageSet(MessageType messagetype, AbstractC21065w abstractC21065w, C20951H c20951h, int i10) throws IOException {
        if (i10 == 11) {
            mergeMessageSetExtensionFromCodedStream(messagetype, abstractC21065w, c20951h);
            return true;
        }
        if ((i10 & 7) == 2) {
            return parseUnknownField(messagetype, abstractC21065w, c20951h, i10);
        }
        return abstractC21065w.mo36762e(i10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0, com.fyber.inneractive.sdk.protobuf.InterfaceC20946F0
    public /* bridge */ /* synthetic */ InterfaceC20943E0 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    public final <Type> int getExtensionCount(AbstractC20942E abstractC20942E) {
        C20995Y access$000 = AbstractC21000a0.access$000(abstractC20942E);
        verifyExtensionContainingType(access$000);
        C20969N c20969n = this.extensions;
        C20993X c20993x = access$000.f94514d;
        c20969n.getClass();
        if (c20993x.f94506d) {
            Object obj = c20969n.f94476a.get(c20993x);
            if (obj == null) {
                return 0;
            }
            return ((List) obj).size();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }

    public final <Type> boolean hasExtension(AbstractC20942E abstractC20942E) {
        C20995Y access$000 = AbstractC21000a0.access$000(abstractC20942E);
        verifyExtensionContainingType(access$000);
        C20969N c20969n = this.extensions;
        C20993X c20993x = access$000.f94514d;
        c20969n.getClass();
        if (!c20993x.f94506d) {
            if (c20969n.f94476a.get(c20993x) != null) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0, com.fyber.inneractive.sdk.protobuf.InterfaceC20943E0
    public /* bridge */ /* synthetic */ InterfaceC20940D0 newBuilderForType() {
        return newBuilderForType();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21000a0, com.fyber.inneractive.sdk.protobuf.InterfaceC20943E0
    public /* bridge */ /* synthetic */ InterfaceC20940D0 toBuilder() {
        return toBuilder();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <Type> Type getExtension(AbstractC20942E abstractC20942E, int i10) {
        C20995Y access$000 = AbstractC21000a0.access$000(abstractC20942E);
        verifyExtensionContainingType(access$000);
        C20969N c20969n = this.extensions;
        C20993X c20993x = access$000.f94514d;
        c20969n.getClass();
        if (c20993x.f94506d) {
            Object obj = c20969n.f94476a.get(c20993x);
            if (obj != null) {
                Type type = (Type) ((List) obj).get(i10);
                return access$000.f94514d.f94505c.m36568a() == EnumC20965L1.ENUM ? (Type) access$000.f94514d.f94503a.mo35346a(((Integer) type).intValue()) : type;
            }
            throw new IndexOutOfBoundsException();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }
}
