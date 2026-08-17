package androidx.core.os;

import android.os.Build;
import android.os.LocaleList;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class LocaleListCompat {

    /* renamed from: b */
    public static final LocaleListCompat f26823b = m9942a(new Locale[0]);

    /* renamed from: a */
    public final LocaleListInterface f26824a;

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api21Impl {

        /* renamed from: a */
        public static final /* synthetic */ int f26825a = 0;

        static {
            new Locale("en", "XA");
            new Locale("ar", "XB");
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api24Impl {
        /* renamed from: a */
        public static LocaleList m9949a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }
    }

    @NonNull
    /* renamed from: a */
    public static LocaleListCompat m9942a(@NonNull Locale... localeArr) {
        if (Build.VERSION.SDK_INT >= 24) {
            return m9944g(Api24Impl.m9949a(localeArr));
        }
        return new LocaleListCompat(new LocaleListCompatWrapper(localeArr));
    }

    @NonNull
    /* renamed from: b */
    public static LocaleListCompat m9943b(@Nullable String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i10 = 0; i10 < length; i10++) {
                String str2 = split[i10];
                int i11 = Api21Impl.f26825a;
                localeArr[i10] = Locale.forLanguageTag(str2);
            }
            return m9942a(localeArr);
        }
        return f26823b;
    }

    @NonNull
    @RequiresApi
    /* renamed from: g */
    public static LocaleListCompat m9944g(@NonNull LocaleList localeList) {
        return new LocaleListCompat(new LocaleListPlatformWrapper(localeList));
    }

    @Nullable
    /* renamed from: c */
    public final Locale m9945c(int i10) {
        return this.f26824a.get(i10);
    }

    /* renamed from: d */
    public final boolean m9946d() {
        return this.f26824a.isEmpty();
    }

    @IntRange
    /* renamed from: e */
    public final int m9947e() {
        return this.f26824a.size();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocaleListCompat) {
            if (this.f26824a.equals(((LocaleListCompat) obj).f26824a)) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    /* renamed from: f */
    public final String m9948f() {
        return this.f26824a.mo9950a();
    }

    public final int hashCode() {
        return this.f26824a.hashCode();
    }

    @NonNull
    public final String toString() {
        return this.f26824a.toString();
    }

    public LocaleListCompat(LocaleListInterface localeListInterface) {
        this.f26824a = localeListInterface;
    }
}
