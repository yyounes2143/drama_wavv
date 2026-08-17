package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.AbstractMessageLite;
import androidx.datastore.preferences.protobuf.AbstractParser;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.CodedInputStream;
import androidx.datastore.preferences.protobuf.ExtensionRegistryLite;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.MapFieldLite;
import androidx.datastore.preferences.protobuf.MessageLiteOrBuilder;
import androidx.datastore.preferences.protobuf.Parser;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.WireFormat;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* loaded from: classes2.dex */
public final class PreferencesProto {

    /* loaded from: classes2.dex */
    public static final class PreferenceMap extends GeneratedMessageLite<PreferenceMap, Builder> implements PreferenceMapOrBuilder {
        private static final PreferenceMap DEFAULT_INSTANCE;
        private static volatile Parser<PreferenceMap> PARSER = null;
        public static final int PREFERENCES_FIELD_NUMBER = 1;
        private MapFieldLite<String, Value> preferences_ = MapFieldLite.f28152b;

        /* loaded from: classes2.dex */
        public static final class PreferencesDefaultEntryHolder {

            /* renamed from: a */
            public static final MapEntryLite<String, Value> f27757a = new MapEntryLite<>(WireFormat.FieldType.f28282k, WireFormat.FieldType.f28284m, Value.m10623F());
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return GeneratedMessageLite.m10934q(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", PreferencesDefaultEntryHolder.f27757a});
                case 3:
                    return new PreferenceMap();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<PreferenceMap> parser = PARSER;
                    if (parser == null) {
                        synchronized (PreferenceMap.class) {
                            try {
                                parser = PARSER;
                                if (parser == null) {
                                    parser = new AbstractParser<>();
                                    PARSER = parser;
                                }
                            } finally {
                            }
                        }
                    }
                    return parser;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* loaded from: classes2.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<PreferenceMap, Builder> implements PreferenceMapOrBuilder {
            public Builder() {
                super(PreferenceMap.DEFAULT_INSTANCE);
            }
        }

        static {
            PreferenceMap preferenceMap = new PreferenceMap();
            DEFAULT_INSTANCE = preferenceMap;
            GeneratedMessageLite.m10936t(PreferenceMap.class, preferenceMap);
        }

        /* renamed from: v */
        public static MapFieldLite m10610v(PreferenceMap preferenceMap) {
            MapFieldLite<String, Value> mapFieldLite = preferenceMap.preferences_;
            if (!mapFieldLite.f28153a) {
                preferenceMap.preferences_ = mapFieldLite.m10980c();
            }
            return preferenceMap.preferences_;
        }

        /* renamed from: x */
        public static Builder m10611x() {
            return (Builder) ((GeneratedMessageLite.Builder) DEFAULT_INSTANCE.mo10613j(GeneratedMessageLite.MethodToInvoke.f28092e, null));
        }

        /* renamed from: y */
        public static PreferenceMap m10612y(InputStream inputStream) throws IOException {
            GeneratedMessageLite m10935s = GeneratedMessageLite.m10935s(DEFAULT_INSTANCE, CodedInputStream.m10725f(inputStream), ExtensionRegistryLite.m10896a());
            if (GeneratedMessageLite.m10933n(m10935s, true)) {
                return (PreferenceMap) m10935s;
            }
            throw new IOException(new UninitializedMessageException().getMessage());
        }

        /* renamed from: w */
        public final Map<String, Value> m10614w() {
            return DesugarCollections.unmodifiableMap(this.preferences_);
        }
    }

    /* loaded from: classes2.dex */
    public interface PreferenceMapOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes2.dex */
    public static final class StringSet extends GeneratedMessageLite<StringSet, Builder> implements StringSetOrBuilder {
        private static final StringSet DEFAULT_INSTANCE;
        private static volatile Parser<StringSet> PARSER = null;
        public static final int STRINGS_FIELD_NUMBER = 1;
        private Internal.ProtobufList<String> strings_ = GeneratedMessageLite.m10930k();

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return GeneratedMessageLite.m10934q(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
                case 3:
                    return new StringSet();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<StringSet> parser = PARSER;
                    if (parser == null) {
                        synchronized (StringSet.class) {
                            try {
                                parser = PARSER;
                                if (parser == null) {
                                    parser = new AbstractParser<>();
                                    PARSER = parser;
                                }
                            } finally {
                            }
                        }
                    }
                    return parser;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* loaded from: classes2.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<StringSet, Builder> implements StringSetOrBuilder {
            public Builder() {
                super(StringSet.DEFAULT_INSTANCE);
            }
        }

        static {
            StringSet stringSet = new StringSet();
            DEFAULT_INSTANCE = stringSet;
            GeneratedMessageLite.m10936t(StringSet.class, stringSet);
        }

        /* renamed from: v */
        public static void m10616v(StringSet stringSet, Iterable iterable) {
            int i10;
            Internal.ProtobufList<String> protobufList = stringSet.strings_;
            if (!protobufList.isModifiable()) {
                int size = protobufList.size();
                if (size == 0) {
                    i10 = 10;
                } else {
                    i10 = size * 2;
                }
                stringSet.strings_ = protobufList.mutableCopyWithCapacity(i10);
            }
            AbstractMessageLite.m10654c(iterable, stringSet.strings_);
        }

        /* renamed from: w */
        public static StringSet m10617w() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: y */
        public static Builder m10618y() {
            return (Builder) ((GeneratedMessageLite.Builder) DEFAULT_INSTANCE.mo10613j(GeneratedMessageLite.MethodToInvoke.f28092e, null));
        }

        /* renamed from: x */
        public final Internal.ProtobufList m10619x() {
            return this.strings_;
        }
    }

    /* loaded from: classes2.dex */
    public interface StringSetOrBuilder extends MessageLiteOrBuilder {
    }

    /* loaded from: classes2.dex */
    public static final class Value extends GeneratedMessageLite<Value, Builder> implements ValueOrBuilder {
        public static final int BOOLEAN_FIELD_NUMBER = 1;
        public static final int BYTES_FIELD_NUMBER = 8;
        private static final Value DEFAULT_INSTANCE;
        public static final int DOUBLE_FIELD_NUMBER = 7;
        public static final int FLOAT_FIELD_NUMBER = 2;
        public static final int INTEGER_FIELD_NUMBER = 3;
        public static final int LONG_FIELD_NUMBER = 4;
        private static volatile Parser<Value> PARSER = null;
        public static final int STRING_FIELD_NUMBER = 5;
        public static final int STRING_SET_FIELD_NUMBER = 6;
        private int valueCase_ = 0;
        private Object value_;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* loaded from: classes2.dex */
        public static final class ValueCase {

            /* renamed from: a */
            public static final ValueCase f27758a;

            /* renamed from: b */
            public static final ValueCase f27759b;

            /* renamed from: c */
            public static final ValueCase f27760c;

            /* renamed from: d */
            public static final ValueCase f27761d;

            /* renamed from: e */
            public static final ValueCase f27762e;

            /* renamed from: f */
            public static final ValueCase f27763f;

            /* renamed from: g */
            public static final ValueCase f27764g;

            /* renamed from: h */
            public static final ValueCase f27765h;

            /* renamed from: i */
            public static final ValueCase f27766i;

            /* renamed from: j */
            public static final /* synthetic */ ValueCase[] f27767j;

            public ValueCase() {
                throw null;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, androidx.datastore.preferences.PreferencesProto$Value$ValueCase] */
            static {
                ?? r92 = new Enum("BOOLEAN", 0);
                f27758a = r92;
                ?? r10 = new Enum("FLOAT", 1);
                f27759b = r10;
                ?? r11 = new Enum("INTEGER", 2);
                f27760c = r11;
                ?? r12 = new Enum("LONG", 3);
                f27761d = r12;
                ?? r13 = new Enum("STRING", 4);
                f27762e = r13;
                ?? r14 = new Enum("STRING_SET", 5);
                f27763f = r14;
                ?? r15 = new Enum("DOUBLE", 6);
                f27764g = r15;
                ?? r32 = new Enum("BYTES", 7);
                f27765h = r32;
                ?? r22 = new Enum("VALUE_NOT_SET", 8);
                f27766i = r22;
                f27767j = new ValueCase[]{r92, r10, r11, r12, r13, r14, r15, r32, r22};
            }

            public static ValueCase valueOf(String str) {
                return (ValueCase) Enum.valueOf(ValueCase.class, str);
            }

            public static ValueCase[] values() {
                return (ValueCase[]) f27767j.clone();
            }
        }

        /* renamed from: A */
        public static void m10620A(Value value, boolean z10) {
            value.valueCase_ = 1;
            value.value_ = Boolean.valueOf(z10);
        }

        /* renamed from: B */
        public static void m10621B(Value value, float f10) {
            value.valueCase_ = 2;
            value.value_ = Float.valueOf(f10);
        }

        /* renamed from: C */
        public static void m10622C(Value value, int i10) {
            value.valueCase_ = 3;
            value.value_ = Integer.valueOf(i10);
        }

        /* renamed from: u */
        public static void m10625u(Value value, long j10) {
            value.valueCase_ = 4;
            value.value_ = Long.valueOf(j10);
        }

        /* renamed from: x */
        public static void m10628x(Value value, double d10) {
            value.valueCase_ = 7;
            value.value_ = Double.valueOf(d10);
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
        /* renamed from: j */
        public final Object mo10613j(GeneratedMessageLite.MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite) {
            switch (methodToInvoke.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return GeneratedMessageLite.m10934q(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", StringSet.class});
                case 3:
                    return new Value();
                case 4:
                    return new Builder();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    Parser<Value> parser = PARSER;
                    if (parser == null) {
                        synchronized (Value.class) {
                            try {
                                parser = PARSER;
                                if (parser == null) {
                                    parser = new AbstractParser<>();
                                    PARSER = parser;
                                }
                            } finally {
                            }
                        }
                    }
                    return parser;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* loaded from: classes2.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<Value, Builder> implements ValueOrBuilder {
            public Builder() {
                super(Value.DEFAULT_INSTANCE);
            }
        }

        static {
            Value value = new Value();
            DEFAULT_INSTANCE = value;
            GeneratedMessageLite.m10936t(Value.class, value);
        }

        /* renamed from: F */
        public static Value m10623F() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: N */
        public static Builder m10624N() {
            return (Builder) ((GeneratedMessageLite.Builder) DEFAULT_INSTANCE.mo10613j(GeneratedMessageLite.MethodToInvoke.f28092e, null));
        }

        /* renamed from: D */
        public final boolean m10631D() {
            if (this.valueCase_ == 1) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        /* renamed from: E */
        public final ByteString m10632E() {
            if (this.valueCase_ == 8) {
                return (ByteString) this.value_;
            }
            return ByteString.f27806b;
        }

        /* renamed from: G */
        public final double m10633G() {
            if (this.valueCase_ == 7) {
                return ((Double) this.value_).doubleValue();
            }
            return 0.0d;
        }

        /* renamed from: H */
        public final float m10634H() {
            if (this.valueCase_ == 2) {
                return ((Float) this.value_).floatValue();
            }
            return 0.0f;
        }

        /* renamed from: I */
        public final int m10635I() {
            if (this.valueCase_ == 3) {
                return ((Integer) this.value_).intValue();
            }
            return 0;
        }

        /* renamed from: J */
        public final long m10636J() {
            if (this.valueCase_ == 4) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        /* renamed from: K */
        public final String m10637K() {
            if (this.valueCase_ == 5) {
                return (String) this.value_;
            }
            return "";
        }

        /* renamed from: L */
        public final StringSet m10638L() {
            if (this.valueCase_ == 6) {
                return (StringSet) this.value_;
            }
            return StringSet.m10617w();
        }

        /* renamed from: M */
        public final ValueCase m10639M() {
            switch (this.valueCase_) {
                case 0:
                    return ValueCase.f27766i;
                case 1:
                    return ValueCase.f27758a;
                case 2:
                    return ValueCase.f27759b;
                case 3:
                    return ValueCase.f27760c;
                case 4:
                    return ValueCase.f27761d;
                case 5:
                    return ValueCase.f27762e;
                case 6:
                    return ValueCase.f27763f;
                case 7:
                    return ValueCase.f27764g;
                case 8:
                    return ValueCase.f27765h;
                default:
                    return null;
            }
        }

        /* renamed from: v */
        public static void m10626v(Value value, String str) {
            value.getClass();
            str.getClass();
            value.valueCase_ = 5;
            value.value_ = str;
        }

        /* renamed from: w */
        public static void m10627w(Value value, StringSet stringSet) {
            value.getClass();
            value.value_ = stringSet;
            value.valueCase_ = 6;
        }

        /* renamed from: y */
        public static void m10629y(Value value, ByteString byteString) {
            value.getClass();
            value.valueCase_ = 8;
            value.value_ = byteString;
        }
    }

    /* loaded from: classes2.dex */
    public interface ValueOrBuilder extends MessageLiteOrBuilder {
    }

    /* renamed from: androidx.datastore.preferences.PreferencesProto$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C40971 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27756a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f27756a = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27756a[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27756a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27756a[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27756a[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27756a[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27756a[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }
}
