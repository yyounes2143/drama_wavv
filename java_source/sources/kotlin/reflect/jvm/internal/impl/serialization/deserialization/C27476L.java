package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import na.EnumC28112i;
import na.EnumC28126w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.AbstractC2336p;
import p298Y9.C2338r;
import p298Y9.InterfaceC2309b;

/* compiled from: ProtoEnumFlagsUtils.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.L */
/* loaded from: classes6.dex */
public final class C27476L {

    /* compiled from: ProtoEnumFlagsUtils.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.L$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f120991a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f120992b;

        static {
            int[] iArr = new int[EnumC28112i.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f120991a = iArr;
            int[] iArr2 = new int[InterfaceC2309b.a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[EnumC28126w.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[4] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[2] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[3] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[5] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f120992b = iArr3;
        }
    }

    @NotNull
    /* renamed from: a */
    public static final AbstractC2336p m52074a(@Nullable EnumC28126w enumC28126w) {
        int i10;
        Intrinsics.checkNotNullParameter(C27475K.f120988a, "<this>");
        if (enumC28126w == null) {
            i10 = -1;
        } else {
            i10 = a.f120992b[enumC28126w.ordinal()];
        }
        switch (i10) {
            case 1:
                C2338r.g INTERNAL = C2338r.f5930d;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "INTERNAL");
                return INTERNAL;
            case 2:
                C2338r.d PRIVATE = C2338r.f5927a;
                Intrinsics.checkNotNullExpressionValue(PRIVATE, "PRIVATE");
                return PRIVATE;
            case 3:
                C2338r.e PRIVATE_TO_THIS = C2338r.f5928b;
                Intrinsics.checkNotNullExpressionValue(PRIVATE_TO_THIS, "PRIVATE_TO_THIS");
                return PRIVATE_TO_THIS;
            case 4:
                C2338r.f PROTECTED = C2338r.f5929c;
                Intrinsics.checkNotNullExpressionValue(PROTECTED, "PROTECTED");
                return PROTECTED;
            case 5:
                C2338r.h PUBLIC = C2338r.f5931e;
                Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
                return PUBLIC;
            case 6:
                C2338r.i LOCAL = C2338r.f5932f;
                Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
                return LOCAL;
            default:
                C2338r.d PRIVATE2 = C2338r.f5927a;
                Intrinsics.checkNotNullExpressionValue(PRIVATE2, "PRIVATE");
                return PRIVATE2;
        }
    }

    @NotNull
    /* renamed from: b */
    public static final InterfaceC2309b.a m52075b(@Nullable EnumC28112i enumC28112i) {
        int i10;
        Intrinsics.checkNotNullParameter(C27475K.f120988a, "<this>");
        if (enumC28112i == null) {
            i10 = -1;
        } else {
            i10 = a.f120991a[enumC28112i.ordinal()];
        }
        InterfaceC2309b.a aVar = InterfaceC2309b.a.f5895a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        return InterfaceC2309b.a.f5898d;
                    }
                    return aVar;
                }
                return InterfaceC2309b.a.f5897c;
            }
            return InterfaceC2309b.a.f5896b;
        }
        return aVar;
    }
}
