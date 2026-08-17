package p102I4;

import android.os.Parcel;
import androidx.arch.core.util.Function;
import com.applovin.impl.C5626b1;
import com.applovin.impl.C6019v4;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: I4.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C0619b implements Function {
    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        C5626b1 m17028h;
        m17028h = AbstractC5921b.m17028h((C6019v4) obj);
        return m17028h;
    }

    /* renamed from: a */
    public static String m1099a(Object[] objArr, int i10, Locale locale, String str, String str2) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, i10));
        Intrinsics.checkNotNullExpressionValue(format, str2);
        return format;
    }

    /* renamed from: b */
    public static void m1100b(Parcel parcel, int i10, Integer num) {
        parcel.writeInt(i10);
        parcel.writeInt(num.intValue());
    }

    /* renamed from: c */
    public static void m1101c(Parcel parcel, int i10, Long l) {
        parcel.writeInt(i10);
        parcel.writeLong(l.longValue());
    }
}
