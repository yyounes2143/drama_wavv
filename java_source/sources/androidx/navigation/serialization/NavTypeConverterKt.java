package androidx.navigation.serialization;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import p578eb.AbstractC26009k;
import p578eb.InterfaceC26004f;

/* compiled from: NavTypeConverter.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"navigation-common_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class NavTypeConverterKt {

    /* compiled from: NavTypeConverter.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[InternalType.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[6] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[8] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[10] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[11] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[19] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[1] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[3] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[4] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[5] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[7] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[9] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[12] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[13] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[14] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[15] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[16] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[17] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[18] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[20] = 21;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    /* renamed from: a */
    public static final Class<?> m11854a(InterfaceC26004f interfaceC26004f) {
        String m52329o = C27591q.m52329o(interfaceC26004f.mo50055h(), "?", "", false);
        try {
            Class<?> cls = Class.forName(m52329o);
            Intrinsics.checkNotNullExpressionValue(cls, "forName(className)");
            return cls;
        } catch (ClassNotFoundException unused) {
            if (StringsKt.m52264D(m52329o, ".", false)) {
                Class<?> cls2 = Class.forName(new Regex("(\\.+)(?!.*\\.)").replace(m52329o, "\\$"));
                Intrinsics.checkNotNullExpressionValue(cls2, "forName(className)");
                return cls2;
            }
            throw new IllegalArgumentException("Cannot find class with name \"" + interfaceC26004f.mo50055h() + "\". Ensure that the serialName for this argument is the default fully qualified name");
        }
    }

    /* renamed from: b */
    public static final InternalType m11855b(InterfaceC26004f interfaceC26004f) {
        String m52329o = C27591q.m52329o(interfaceC26004f.mo50055h(), "?", "", false);
        if (Intrinsics.areEqual(interfaceC26004f.getKind(), AbstractC26009k.b.f117747a)) {
            if (interfaceC26004f.mo50049b()) {
                return InternalType.f29947u;
            }
            return InternalType.f29946t;
        }
        if (Intrinsics.areEqual(m52329o, "kotlin.Int")) {
            if (interfaceC26004f.mo50049b()) {
                return InternalType.f29928b;
            }
            return InternalType.f29927a;
        }
        if (Intrinsics.areEqual(m52329o, "kotlin.Boolean")) {
            if (interfaceC26004f.mo50049b()) {
                return InternalType.f29930d;
            }
            return InternalType.f29929c;
        }
        boolean areEqual = Intrinsics.areEqual(m52329o, "kotlin.Double");
        InternalType internalType = InternalType.f29931e;
        if (areEqual) {
            if (interfaceC26004f.mo50049b()) {
                return InternalType.f29932f;
            }
        } else if (!Intrinsics.areEqual(m52329o, "kotlin.Double")) {
            if (Intrinsics.areEqual(m52329o, "kotlin.Float")) {
                if (interfaceC26004f.mo50049b()) {
                    return InternalType.f29934h;
                }
                return InternalType.f29933g;
            }
            if (Intrinsics.areEqual(m52329o, "kotlin.Long")) {
                if (interfaceC26004f.mo50049b()) {
                    return InternalType.f29936j;
                }
                return InternalType.f29935i;
            }
            if (Intrinsics.areEqual(m52329o, "kotlin.String")) {
                if (interfaceC26004f.mo50049b()) {
                    return InternalType.f29938l;
                }
                return InternalType.f29937k;
            }
            if (Intrinsics.areEqual(m52329o, "kotlin.IntArray")) {
                return InternalType.f29939m;
            }
            if (Intrinsics.areEqual(m52329o, "kotlin.DoubleArray")) {
                return InternalType.f29941o;
            }
            if (Intrinsics.areEqual(m52329o, "kotlin.BooleanArray")) {
                return InternalType.f29940n;
            }
            if (Intrinsics.areEqual(m52329o, "kotlin.FloatArray")) {
                return InternalType.f29942p;
            }
            if (Intrinsics.areEqual(m52329o, "kotlin.LongArray")) {
                return InternalType.f29943q;
            }
            if (Intrinsics.areEqual(m52329o, "kotlin.Array")) {
                return InternalType.f29944r;
            }
            if (C27591q.m52332r(m52329o, "kotlin.collections.ArrayList", false)) {
                return InternalType.f29945s;
            }
            return InternalType.f29948v;
        }
        return internalType;
    }
}
