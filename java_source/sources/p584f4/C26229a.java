package p584f4;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p789x3.EnumC28797a;

/* compiled from: ex.kt */
/* renamed from: f4.a */
/* loaded from: classes5.dex */
public final class C26229a {

    /* compiled from: ex.kt */
    /* renamed from: f4.a$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f117825a;

        static {
            int[] iArr = new int[EnumC28797a.values().length];
            try {
                iArr[EnumC28797a.f125732a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC28797a.f125733b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC28797a.f125734c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC28797a.f125735d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f117825a = iArr;
        }
    }

    @Nullable
    /* renamed from: a */
    public static final List<String> m50073a(@Nullable List<String> list, @NotNull EnumC28797a contentTagNumber) {
        Intrinsics.checkNotNullParameter(contentTagNumber, "contentTagNumber");
        if (list != null && !list.isEmpty()) {
            int i10 = a.f117825a[contentTagNumber.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            throw new RuntimeException();
                        }
                        return list;
                    }
                    return CollectionsKt.m51469r0(list, 3);
                }
                return CollectionsKt.m51469r0(list, 2);
            }
            return CollectionsKt.m51469r0(list, 1);
        }
        return null;
    }
}
