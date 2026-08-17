package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes.dex */
public final class CodedInputStreamReader implements Reader {

    /* renamed from: a */
    public final CodedInputStream f27856a;

    /* renamed from: b */
    public int f27857b;

    /* renamed from: c */
    public int f27858c;

    /* renamed from: d */
    public int f27859d = 0;

    @Override // androidx.datastore.preferences.protobuf.Reader
    /* renamed from: a */
    public final <T> void mo10667a(T t3, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        m10796m(2);
        m10792i(t3, schema, extensionRegistryLite);
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    /* renamed from: c */
    public final <T> T mo10669c(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        m10796m(2);
        Schema<T> m11028a = Protobuf.f28192c.m11028a(cls);
        T newInstance = m11028a.newInstance();
        m10792i(newInstance, m11028a, extensionRegistryLite);
        m11028a.makeImmutable(newInstance);
        return newInstance;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    @Deprecated
    /* renamed from: d */
    public final <T> T mo10670d(Class<T> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        m10796m(3);
        Schema<T> m11028a = Protobuf.f28192c.m11028a(cls);
        T newInstance = m11028a.newInstance();
        m10791h(newInstance, m11028a, extensionRegistryLite);
        m11028a.makeImmutable(newInstance);
        return newInstance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005d, code lost:
    
        r10.put(r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0060, code lost:
    
        r1.mo10733h(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0063, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.Reader
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <K, V> void mo10671e(java.util.Map<K, V> r10, androidx.datastore.preferences.protobuf.MapEntryLite.Metadata<K, V> r11, androidx.datastore.preferences.protobuf.ExtensionRegistryLite r12) throws java.io.IOException {
        /*
            r9 = this;
            r0 = 2
            r9.m10796m(r0)
            androidx.datastore.preferences.protobuf.CodedInputStream r1 = r9.f27856a
            int r2 = r1.mo10751z()
            int r2 = r1.mo10734i(r2)
            r11.getClass()
            java.lang.String r3 = ""
            androidx.datastore.preferences.protobuf.GeneratedMessageLite r4 = r11.f28151c
            r5 = r4
        L16:
            int r6 = r9.getFieldNumber()     // Catch: java.lang.Throwable -> L3b
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L5d
            boolean r7 = r1.mo10732e()     // Catch: java.lang.Throwable -> L3b
            if (r7 == 0) goto L26
            goto L5d
        L26:
            r7 = 1
            java.lang.String r8 = "Unable to parse map entry."
            if (r6 == r7) goto L48
            if (r6 == r0) goto L3d
            boolean r6 = r9.skipField()     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            if (r6 == 0) goto L35
            goto L16
        L35:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r6 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            throw r6     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
        L3b:
            r10 = move-exception
            goto L64
        L3d:
            androidx.datastore.preferences.protobuf.WireFormat$FieldType r6 = r11.f28150b     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            java.lang.Class r7 = r4.getClass()     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            java.lang.Object r5 = r9.m10793j(r6, r7, r12)     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            goto L16
        L48:
            androidx.datastore.preferences.protobuf.WireFormat$FieldType r6 = r11.f28149a     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            r7 = 0
            java.lang.Object r3 = r9.m10793j(r6, r7, r7)     // Catch: java.lang.Throwable -> L3b androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L50
            goto L16
        L50:
            boolean r6 = r9.skipField()     // Catch: java.lang.Throwable -> L3b
            if (r6 == 0) goto L57
            goto L16
        L57:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r10 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L3b
            r10.<init>(r8)     // Catch: java.lang.Throwable -> L3b
            throw r10     // Catch: java.lang.Throwable -> L3b
        L5d:
            r10.put(r3, r5)     // Catch: java.lang.Throwable -> L3b
            r1.mo10733h(r2)
            return
        L64:
            r1.mo10733h(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.CodedInputStreamReader.mo10671e(java.util.Map, androidx.datastore.preferences.protobuf.MapEntryLite$Metadata, androidx.datastore.preferences.protobuf.ExtensionRegistryLite):void");
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    /* renamed from: f */
    public final <T> void mo10672f(T t3, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        m10796m(3);
        m10791h(t3, schema, extensionRegistryLite);
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final boolean readBool() throws IOException {
        m10796m(0);
        return this.f27856a.mo10735j();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final ByteString readBytes() throws IOException {
        m10796m(2);
        return this.f27856a.mo10736k();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final double readDouble() throws IOException {
        m10796m(1);
        return this.f27856a.mo10737l();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final int readEnum() throws IOException {
        m10796m(0);
        return this.f27856a.mo10738m();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final int readFixed32() throws IOException {
        m10796m(5);
        return this.f27856a.mo10739n();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final long readFixed64() throws IOException {
        m10796m(1);
        return this.f27856a.mo10740o();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final float readFloat() throws IOException {
        m10796m(5);
        return this.f27856a.mo10741p();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final int readInt32() throws IOException {
        m10796m(0);
        return this.f27856a.mo10742q();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final long readInt64() throws IOException {
        m10796m(0);
        return this.f27856a.mo10743r();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final int readSFixed32() throws IOException {
        m10796m(5);
        return this.f27856a.mo10744s();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final long readSFixed64() throws IOException {
        m10796m(1);
        return this.f27856a.mo10745t();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final int readSInt32() throws IOException {
        m10796m(0);
        return this.f27856a.mo10746u();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final long readSInt64() throws IOException {
        m10796m(0);
        return this.f27856a.mo10747v();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final String readString() throws IOException {
        m10796m(2);
        return this.f27856a.mo10748w();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readStringList(List<String> list) throws IOException {
        m10794k(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readStringListRequireUtf8(List<String> list) throws IOException {
        m10794k(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final String readStringRequireUtf8() throws IOException {
        m10796m(2);
        return this.f27856a.mo10749x();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final int readUInt32() throws IOException {
        m10796m(0);
        return this.f27856a.mo10751z();
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final long readUInt64() throws IOException {
        m10796m(0);
        return this.f27856a.mo10727A();
    }

    /* renamed from: androidx.datastore.preferences.protobuf.CodedInputStreamReader$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C41131 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27860a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f27860a = iArr;
            try {
                iArr[WireFormat.FieldType.f28281j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27860a[WireFormat.FieldType.f28285n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27860a[WireFormat.FieldType.f28274c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27860a[WireFormat.FieldType.f28287p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27860a[WireFormat.FieldType.f28280i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27860a[WireFormat.FieldType.f28279h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27860a[WireFormat.FieldType.f28275d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27860a[WireFormat.FieldType.f28278g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27860a[WireFormat.FieldType.f28276e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f27860a[WireFormat.FieldType.f28284m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f27860a[WireFormat.FieldType.f28288q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f27860a[WireFormat.FieldType.f28289r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f27860a[WireFormat.FieldType.f28290s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f27860a[WireFormat.FieldType.f28291t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f27860a[WireFormat.FieldType.f28282k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f27860a[WireFormat.FieldType.f28286o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f27860a[WireFormat.FieldType.f28277f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* renamed from: n */
    public static void m10789n(int i10) throws IOException {
        if ((i10 & 3) == 0) {
        } else {
            throw InvalidProtocolBufferException.m10962g();
        }
    }

    /* renamed from: o */
    public static void m10790o(int i10) throws IOException {
        if ((i10 & 7) == 0) {
        } else {
            throw InvalidProtocolBufferException.m10962g();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    /* renamed from: b */
    public final <T> void mo10668b(List<T> list, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int mo10750y;
        int i10 = this.f27857b;
        if ((i10 & 7) != 2) {
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            T newInstance = schema.newInstance();
            m10792i(newInstance, schema, extensionRegistryLite);
            schema.makeImmutable(newInstance);
            list.add(newInstance);
            CodedInputStream codedInputStream = this.f27856a;
            if (!codedInputStream.mo10732e() && this.f27859d == 0) {
                mo10750y = codedInputStream.mo10750y();
            } else {
                return;
            }
        } while (mo10750y == i10);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    @Deprecated
    /* renamed from: g */
    public final <T> void mo10673g(List<T> list, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int mo10750y;
        int i10 = this.f27857b;
        if ((i10 & 7) != 3) {
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            T newInstance = schema.newInstance();
            m10791h(newInstance, schema, extensionRegistryLite);
            schema.makeImmutable(newInstance);
            list.add(newInstance);
            CodedInputStream codedInputStream = this.f27856a;
            if (!codedInputStream.mo10732e() && this.f27859d == 0) {
                mo10750y = codedInputStream.mo10750y();
            } else {
                return;
            }
        } while (mo10750y == i10);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final int getFieldNumber() throws IOException {
        int i10 = this.f27859d;
        if (i10 != 0) {
            this.f27857b = i10;
            this.f27859d = 0;
        } else {
            this.f27857b = this.f27856a.mo10750y();
        }
        int i11 = this.f27857b;
        if (i11 != 0 && i11 != this.f27858c) {
            return i11 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final int getTag() {
        return this.f27857b;
    }

    /* renamed from: h */
    public final <T> void m10791h(T t3, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int i10 = this.f27858c;
        this.f27858c = ((this.f27857b >>> 3) << 3) | 4;
        try {
            schema.mo11004a(t3, this, extensionRegistryLite);
            if (this.f27857b == this.f27858c) {
            } else {
                throw InvalidProtocolBufferException.m10962g();
            }
        } finally {
            this.f27858c = i10;
        }
    }

    /* renamed from: i */
    public final <T> void m10792i(T t3, Schema<T> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        CodedInputStream codedInputStream = this.f27856a;
        int mo10751z = codedInputStream.mo10751z();
        if (codedInputStream.f27819a < codedInputStream.f27820b) {
            int mo10734i = codedInputStream.mo10734i(mo10751z);
            codedInputStream.f27819a++;
            schema.mo11004a(t3, this, extensionRegistryLite);
            codedInputStream.mo10730a(0);
            codedInputStream.f27819a--;
            codedInputStream.mo10733h(mo10734i);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    /* renamed from: k */
    public final void m10794k(List<String> list, boolean z10) throws IOException {
        String readString;
        int mo10750y;
        int mo10750y2;
        if ((this.f27857b & 7) == 2) {
            boolean z11 = list instanceof LazyStringList;
            CodedInputStream codedInputStream = this.f27856a;
            if (z11 && !z10) {
                LazyStringList lazyStringList = (LazyStringList) list;
                do {
                    lazyStringList.mo10970n(readBytes());
                    if (codedInputStream.mo10732e()) {
                        return;
                    } else {
                        mo10750y2 = codedInputStream.mo10750y();
                    }
                } while (mo10750y2 == this.f27857b);
                this.f27859d = mo10750y2;
                return;
            }
            do {
                if (z10) {
                    readString = readStringRequireUtf8();
                } else {
                    readString = readString();
                }
                list.add(readString);
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y = codedInputStream.mo10750y();
                }
            } while (mo10750y == this.f27857b);
            this.f27859d = mo10750y;
            return;
        }
        throw InvalidProtocolBufferException.m10959d();
    }

    /* renamed from: l */
    public final void m10795l(int i10) throws IOException {
        if (this.f27856a.mo10731d() == i10) {
        } else {
            throw InvalidProtocolBufferException.m10963h();
        }
    }

    /* renamed from: m */
    public final void m10796m(int i10) throws IOException {
        if ((this.f27857b & 7) == i10) {
        } else {
            throw InvalidProtocolBufferException.m10959d();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readBoolList(List<Boolean> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof BooleanArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            BooleanArrayList booleanArrayList = (BooleanArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo10731d = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                    do {
                        booleanArrayList.addBoolean(codedInputStream.mo10735j());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    m10795l(mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                booleanArrayList.addBoolean(codedInputStream.mo10735j());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 0) {
            if (i11 == 2) {
                int mo10731d2 = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                do {
                    list.add(Boolean.valueOf(codedInputStream.mo10735j()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                m10795l(mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Boolean.valueOf(codedInputStream.mo10735j()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readBytesList(List<ByteString> list) throws IOException {
        int mo10750y;
        if ((this.f27857b & 7) != 2) {
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(readBytes());
            CodedInputStream codedInputStream = this.f27856a;
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readDoubleList(List<Double> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof DoubleArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            DoubleArrayList doubleArrayList = (DoubleArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 1) {
                if (i10 == 2) {
                    int mo10751z = codedInputStream.mo10751z();
                    m10790o(mo10751z);
                    int mo10731d = codedInputStream.mo10731d() + mo10751z;
                    do {
                        doubleArrayList.addDouble(codedInputStream.mo10737l());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                doubleArrayList.addDouble(codedInputStream.mo10737l());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 1) {
            if (i11 == 2) {
                int mo10751z2 = codedInputStream.mo10751z();
                m10790o(mo10751z2);
                int mo10731d2 = codedInputStream.mo10731d() + mo10751z2;
                do {
                    list.add(Double.valueOf(codedInputStream.mo10737l()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Double.valueOf(codedInputStream.mo10737l()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readEnumList(List<Integer> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            IntArrayList intArrayList = (IntArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo10731d = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                    do {
                        intArrayList.addInt(codedInputStream.mo10738m());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    m10795l(mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                intArrayList.addInt(codedInputStream.mo10738m());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 0) {
            if (i11 == 2) {
                int mo10731d2 = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                do {
                    list.add(Integer.valueOf(codedInputStream.mo10738m()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                m10795l(mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Integer.valueOf(codedInputStream.mo10738m()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readFixed32List(List<Integer> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            IntArrayList intArrayList = (IntArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    throw InvalidProtocolBufferException.m10959d();
                }
                do {
                    intArrayList.addInt(codedInputStream.mo10739n());
                    if (codedInputStream.mo10732e()) {
                        return;
                    } else {
                        mo10750y2 = codedInputStream.mo10750y();
                    }
                } while (mo10750y2 == this.f27857b);
                this.f27859d = mo10750y2;
                return;
            }
            int mo10751z = codedInputStream.mo10751z();
            m10789n(mo10751z);
            int mo10731d = codedInputStream.mo10731d() + mo10751z;
            do {
                intArrayList.addInt(codedInputStream.mo10739n());
            } while (codedInputStream.mo10731d() < mo10731d);
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 2) {
            if (i11 != 5) {
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.mo10739n()));
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y = codedInputStream.mo10750y();
                }
            } while (mo10750y == this.f27857b);
            this.f27859d = mo10750y;
            return;
        }
        int mo10751z2 = codedInputStream.mo10751z();
        m10789n(mo10751z2);
        int mo10731d2 = codedInputStream.mo10731d() + mo10751z2;
        do {
            list.add(Integer.valueOf(codedInputStream.mo10739n()));
        } while (codedInputStream.mo10731d() < mo10731d2);
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readFixed64List(List<Long> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            LongArrayList longArrayList = (LongArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 1) {
                if (i10 == 2) {
                    int mo10751z = codedInputStream.mo10751z();
                    m10790o(mo10751z);
                    int mo10731d = codedInputStream.mo10731d() + mo10751z;
                    do {
                        longArrayList.addLong(codedInputStream.mo10740o());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                longArrayList.addLong(codedInputStream.mo10740o());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 1) {
            if (i11 == 2) {
                int mo10751z2 = codedInputStream.mo10751z();
                m10790o(mo10751z2);
                int mo10731d2 = codedInputStream.mo10731d() + mo10751z2;
                do {
                    list.add(Long.valueOf(codedInputStream.mo10740o()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Long.valueOf(codedInputStream.mo10740o()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readFloatList(List<Float> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof FloatArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            FloatArrayList floatArrayList = (FloatArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    throw InvalidProtocolBufferException.m10959d();
                }
                do {
                    floatArrayList.addFloat(codedInputStream.mo10741p());
                    if (codedInputStream.mo10732e()) {
                        return;
                    } else {
                        mo10750y2 = codedInputStream.mo10750y();
                    }
                } while (mo10750y2 == this.f27857b);
                this.f27859d = mo10750y2;
                return;
            }
            int mo10751z = codedInputStream.mo10751z();
            m10789n(mo10751z);
            int mo10731d = codedInputStream.mo10731d() + mo10751z;
            do {
                floatArrayList.addFloat(codedInputStream.mo10741p());
            } while (codedInputStream.mo10731d() < mo10731d);
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 2) {
            if (i11 != 5) {
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                list.add(Float.valueOf(codedInputStream.mo10741p()));
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y = codedInputStream.mo10750y();
                }
            } while (mo10750y == this.f27857b);
            this.f27859d = mo10750y;
            return;
        }
        int mo10751z2 = codedInputStream.mo10751z();
        m10789n(mo10751z2);
        int mo10731d2 = codedInputStream.mo10731d() + mo10751z2;
        do {
            list.add(Float.valueOf(codedInputStream.mo10741p()));
        } while (codedInputStream.mo10731d() < mo10731d2);
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readInt32List(List<Integer> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            IntArrayList intArrayList = (IntArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo10731d = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                    do {
                        intArrayList.addInt(codedInputStream.mo10742q());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    m10795l(mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                intArrayList.addInt(codedInputStream.mo10742q());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 0) {
            if (i11 == 2) {
                int mo10731d2 = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                do {
                    list.add(Integer.valueOf(codedInputStream.mo10742q()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                m10795l(mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Integer.valueOf(codedInputStream.mo10742q()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readInt64List(List<Long> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            LongArrayList longArrayList = (LongArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo10731d = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                    do {
                        longArrayList.addLong(codedInputStream.mo10743r());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    m10795l(mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                longArrayList.addLong(codedInputStream.mo10743r());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 0) {
            if (i11 == 2) {
                int mo10731d2 = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                do {
                    list.add(Long.valueOf(codedInputStream.mo10743r()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                m10795l(mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Long.valueOf(codedInputStream.mo10743r()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readSFixed32List(List<Integer> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            IntArrayList intArrayList = (IntArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    throw InvalidProtocolBufferException.m10959d();
                }
                do {
                    intArrayList.addInt(codedInputStream.mo10744s());
                    if (codedInputStream.mo10732e()) {
                        return;
                    } else {
                        mo10750y2 = codedInputStream.mo10750y();
                    }
                } while (mo10750y2 == this.f27857b);
                this.f27859d = mo10750y2;
                return;
            }
            int mo10751z = codedInputStream.mo10751z();
            m10789n(mo10751z);
            int mo10731d = codedInputStream.mo10731d() + mo10751z;
            do {
                intArrayList.addInt(codedInputStream.mo10744s());
            } while (codedInputStream.mo10731d() < mo10731d);
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 2) {
            if (i11 != 5) {
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.mo10744s()));
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y = codedInputStream.mo10750y();
                }
            } while (mo10750y == this.f27857b);
            this.f27859d = mo10750y;
            return;
        }
        int mo10751z2 = codedInputStream.mo10751z();
        m10789n(mo10751z2);
        int mo10731d2 = codedInputStream.mo10731d() + mo10751z2;
        do {
            list.add(Integer.valueOf(codedInputStream.mo10744s()));
        } while (codedInputStream.mo10731d() < mo10731d2);
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readSFixed64List(List<Long> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            LongArrayList longArrayList = (LongArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 1) {
                if (i10 == 2) {
                    int mo10751z = codedInputStream.mo10751z();
                    m10790o(mo10751z);
                    int mo10731d = codedInputStream.mo10731d() + mo10751z;
                    do {
                        longArrayList.addLong(codedInputStream.mo10745t());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                longArrayList.addLong(codedInputStream.mo10745t());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 1) {
            if (i11 == 2) {
                int mo10751z2 = codedInputStream.mo10751z();
                m10790o(mo10751z2);
                int mo10731d2 = codedInputStream.mo10731d() + mo10751z2;
                do {
                    list.add(Long.valueOf(codedInputStream.mo10745t()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Long.valueOf(codedInputStream.mo10745t()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readSInt32List(List<Integer> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            IntArrayList intArrayList = (IntArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo10731d = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                    do {
                        intArrayList.addInt(codedInputStream.mo10746u());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    m10795l(mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                intArrayList.addInt(codedInputStream.mo10746u());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 0) {
            if (i11 == 2) {
                int mo10731d2 = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                do {
                    list.add(Integer.valueOf(codedInputStream.mo10746u()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                m10795l(mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Integer.valueOf(codedInputStream.mo10746u()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readSInt64List(List<Long> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            LongArrayList longArrayList = (LongArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo10731d = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                    do {
                        longArrayList.addLong(codedInputStream.mo10747v());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    m10795l(mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                longArrayList.addLong(codedInputStream.mo10747v());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 0) {
            if (i11 == 2) {
                int mo10731d2 = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                do {
                    list.add(Long.valueOf(codedInputStream.mo10747v()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                m10795l(mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Long.valueOf(codedInputStream.mo10747v()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readUInt32List(List<Integer> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            IntArrayList intArrayList = (IntArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo10731d = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                    do {
                        intArrayList.addInt(codedInputStream.mo10751z());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    m10795l(mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                intArrayList.addInt(codedInputStream.mo10751z());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 0) {
            if (i11 == 2) {
                int mo10731d2 = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                do {
                    list.add(Integer.valueOf(codedInputStream.mo10751z()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                m10795l(mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Integer.valueOf(codedInputStream.mo10751z()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final void readUInt64List(List<Long> list) throws IOException {
        int mo10750y;
        int mo10750y2;
        boolean z10 = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f27856a;
        if (z10) {
            LongArrayList longArrayList = (LongArrayList) list;
            int i10 = this.f27857b & 7;
            if (i10 != 0) {
                if (i10 == 2) {
                    int mo10731d = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                    do {
                        longArrayList.addLong(codedInputStream.mo10727A());
                    } while (codedInputStream.mo10731d() < mo10731d);
                    m10795l(mo10731d);
                    return;
                }
                throw InvalidProtocolBufferException.m10959d();
            }
            do {
                longArrayList.addLong(codedInputStream.mo10727A());
                if (codedInputStream.mo10732e()) {
                    return;
                } else {
                    mo10750y2 = codedInputStream.mo10750y();
                }
            } while (mo10750y2 == this.f27857b);
            this.f27859d = mo10750y2;
            return;
        }
        int i11 = this.f27857b & 7;
        if (i11 != 0) {
            if (i11 == 2) {
                int mo10731d2 = codedInputStream.mo10731d() + codedInputStream.mo10751z();
                do {
                    list.add(Long.valueOf(codedInputStream.mo10727A()));
                } while (codedInputStream.mo10731d() < mo10731d2);
                m10795l(mo10731d2);
                return;
            }
            throw InvalidProtocolBufferException.m10959d();
        }
        do {
            list.add(Long.valueOf(codedInputStream.mo10727A()));
            if (codedInputStream.mo10732e()) {
                return;
            } else {
                mo10750y = codedInputStream.mo10750y();
            }
        } while (mo10750y == this.f27857b);
        this.f27859d = mo10750y;
    }

    @Override // androidx.datastore.preferences.protobuf.Reader
    public final boolean skipField() throws IOException {
        int i10;
        CodedInputStream codedInputStream = this.f27856a;
        if (!codedInputStream.mo10732e() && (i10 = this.f27857b) != this.f27858c) {
            return codedInputStream.mo10728B(i10);
        }
        return false;
    }

    public CodedInputStreamReader(CodedInputStream codedInputStream) {
        Internal.m10954a(codedInputStream, "input");
        this.f27856a = codedInputStream;
        codedInputStream.f27822d = this;
    }

    /* renamed from: j */
    public final Object m10793j(WireFormat.FieldType fieldType, Class<?> cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        switch (fieldType.ordinal()) {
            case 0:
                return Double.valueOf(readDouble());
            case 1:
                return Float.valueOf(readFloat());
            case 2:
                return Long.valueOf(readInt64());
            case 3:
                return Long.valueOf(readUInt64());
            case 4:
                return Integer.valueOf(readInt32());
            case 5:
                return Long.valueOf(readFixed64());
            case 6:
                return Integer.valueOf(readFixed32());
            case 7:
                return Boolean.valueOf(readBool());
            case 8:
                return readStringRequireUtf8();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                return mo10669c(cls, extensionRegistryLite);
            case 11:
                return readBytes();
            case 12:
                return Integer.valueOf(readUInt32());
            case 13:
                return Integer.valueOf(readEnum());
            case 14:
                return Integer.valueOf(readSFixed32());
            case 15:
                return Long.valueOf(readSFixed64());
            case 16:
                return Integer.valueOf(readSInt32());
            case 17:
                return Long.valueOf(readSInt64());
        }
    }
}
